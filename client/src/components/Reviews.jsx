import React from 'react';
import Review from './Review.jsx';

const Reviews = ({ reviews, url }) => (
  <div>{url}</div>
  // <div>
  //   {reviews.map((review) => <Review eachReview={review} />)}
  // </div>
);

export default Reviews;
