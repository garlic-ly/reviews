/* eslint-disable import/extensions */
/* eslint-disable react/jsx-one-expression-per-line */
/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';
// import Bar from './RatingBar.jsx';

// Can probably use <hr width="20%"> but adjust the width based on rating

const Grid = styled.div`
  width: 300px;
`;

const Body = styled.div`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  display: flex;
  flex-direction: row;
`;

const BarStyle = styled.hr`
  border: 2px solid black;
  border-radius: 2px;
  width: ${(props) => props.rating * 10}px;
`;

const Score = styled(Body)`
  font-size: 9pt;
`;

const EachRating = ({ category, rating }) => (
  <Grid>
    <Body>{category}:  <BarStyle rating={rating} /> <Score>{rating}</Score> </Body>
  </Grid>
);

export default EachRating;
