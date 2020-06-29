/* eslint-disable import/extensions */
/* eslint-disable react/jsx-one-expression-per-line */
/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';
import Bar from './RatingBar.jsx';

// Can probably use <hr width="20%"> but adjust the width based on rating

const Grid = styled.div`
  width: 300px;
  display: flex;
  flex-direction: row;
`;

const Body = styled.div`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
`;

const EachRating = ({ category, rating }) => (
  <Grid>
    <Body>{category}: </Body> <Bar rating={rating} />
  </Grid>
);

export default EachRating;
