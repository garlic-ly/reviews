/* eslint-disable max-len */
/* eslint-disable import/extensions */
import React from 'react';
import styled from 'styled-components';
import Reviews from './Reviews.jsx';
import OverallScore from './OverallScore.jsx';
import Ratings from './Ratings.jsx';

const D1 = styled.div`
  padding-left: 11%; 
`;

const RatingsDiv = styled.div`
  width: 600px;
`;

const fetch = require('node-fetch');

class ReviewsApp extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      modal: false,
      allReviews: [],
      shortList: [],
      ratings: [],
      overall: null,
    };
    this.handleModal = this.handleModal.bind(this);
    // this.scoreRandomizer = this.scoreRandomizer.bind(this);
  }

  componentDidMount() {
    fetch('/api/reviews/:id/reviews')
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
    fetch('/api/reviews/:id/ratings')
      .then((res) => res.json())
      .then((result) => {
        const obj = {
          Cleanliness: result[0].cleanliness,
          Communication: result[0].communication,
          'Check In': result[0].checkin,
          Accuracy: result[0].accuracy,
          Location: result[0].location,
          Value: result[0].value,
        };
        this.setState({
          ratings: obj,
          overall: result[0].overall,
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
    const {
      allReviews, shortList, modal, ratings, overall,
    } = this.state;
    if (!modal) {
      return (
        <D1>
          <OverallScore score={overall} />
          <RatingsDiv>
            <Ratings ratings={ratings} />
          </RatingsDiv>
          <Reviews reviews={shortList} />
        </D1>
      );
    }
    return (
      <D1>
        <OverallScore score={overall} />
        <Reviews reviews={allReviews} />
      </D1>
    );
  }
}

export default ReviewsApp;
