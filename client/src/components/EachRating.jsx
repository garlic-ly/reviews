/* eslint-disable import/extensions */
/* eslint-disable react/jsx-one-expression-per-line */
/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';
import Bar from './RatingBar.jsx';

// Can probably use <hr width="20%"> but adjust the width based on rating

const Grid = styled.div`
  display: flex;
  justify-content: flex-start;
`;

const Body = styled.p`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
`;

const EachRating = ({ category, rating }) => (
  <Grid>
    <Body>{category}: <Bar rating={rating} /> {rating} </Body>
  </Grid>
);

export default EachRating;
