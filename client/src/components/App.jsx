import React from 'react';
import Reviews from './Reviews.jsx';
const fetch = require('node-fetch');

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      modal: false,
      allReviews: [],
      shortList: [],
    };
    this.handleModal = this.handleModal.bind(this);
  }

  componentDidMount() {
    fetch('/api/rooms/:id/reviews')
      .then((res) => res.json())
      .then((result) => {
        const topSix = result.slice(0, 6);
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

  render() {
    const { allReviews, shortList, modal } = this.state;
    if (!modal) {
      return (
        <Reviews reviews={shortList} />
      );
    }
    return (
      <Reviews reviews={allReviews} />
    );
  }
}

export default App;
