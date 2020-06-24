import React from 'react';
import PropTypes from 'prop-types';
import EachReview from './EachReview.jsx';

const Reviews = ({ reviews }) => (
  <div>
    {reviews.map((review) => <EachReview key={review.id} eachReview={review} />)}
  </div>
);

// Reviews.propTypes = {
//   reviews: PropTypes.array.isRequired,
// };

export default Reviews;
