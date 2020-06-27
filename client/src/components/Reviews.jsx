/* eslint-disable react/prop-types */
/* eslint-disable import/extensions */
import React from 'react';
import EachReview from './EachReview.jsx';

const Reviews = ({ reviews }) => (
  <div>
    {reviews.map((review) => <EachReview key={review.id} eachReview={review} />)}
  </div>
);

export default Reviews;
