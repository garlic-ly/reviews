/* eslint-disable max-len */
/* eslint-disable import/extensions */
import React from 'react';
import EachRating from './EachRating.jsx';

const Ratings = ({ ratings }) => (
  Object.keys(ratings).map((rating) => <EachRating category={rating} rating={ratings[rating]} />)
);

export default Ratings;
