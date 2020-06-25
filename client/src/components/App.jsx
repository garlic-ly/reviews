/* eslint-disable max-len */
/* eslint-disable import/extensions */
import React from 'react';
import Reviews from './Reviews.jsx';
import OverallScore from './OverallScore.jsx';
import Ratings from './Ratings.jsx';

const fetch = require('node-fetch');

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      modal: false,
      allReviews: [],
      shortList: [],
      ratings: [],
    };
    this.handleModal = this.handleModal.bind(this);
    this.randomizer = this.randomizer.bind(this);
  }

  componentDidMount() {
    fetch('/api/rooms/:id/reviews')
      .then((res) => res.json())
      .then((result) => {
        const topSix = result.slice(0, 6);
        this.randomizer();
        this.setState({
          allReviews: result,
          shortList: topSix,
        });
      })
      .catch((error) => {
        throw new Error(error);
      });
  }

  handleModal() {
    this.setState({
      modal: true,
    });
  }

  randomizer() {
    const precision = 10; // 2 decimals
    const score = () => Math.floor(Math.random() * (5 * precision - 1 * precision) + 1 * precision) / (1 * precision);

    const object = {
      Cleanliness: score(),
      Communication: score(),
      'Check In': score(),
      Accuracy: score(),
      Location: score(),
      Value: score(),
    };
    this.setState({
      ratings: object,
    });
  }

  render() {
    const {
      allReviews, shortList, modal, ratings,
    } = this.state;
    if (!modal) {
      return (
        <div>
          <OverallScore />
          <Ratings ratings={ratings} />
          <Reviews reviews={shortList} />
        </div>
      );
    }
    return (
      <div>
        <OverallScore />
        <Reviews reviews={allReviews} />
      </div>
    );
  }
}

export default App;
