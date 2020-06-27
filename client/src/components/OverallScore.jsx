/* eslint-disable react/prop-types */
/* eslint-disable react/jsx-one-expression-per-line */
/* eslint-disable max-len */
import React from 'react';
import styled from 'styled-components';

const Rating = styled.h3`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  color: #222222;
  display: flex;
  flex-direction: row;
`;

const IMG = styled.img`
  height: 20px;
  width: 20px;
`;

const OverallScore = ({ score }) => (
  <Rating>
    <IMG src="https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/Screen+Shot+2020-06-26+at+9.31.36+AM.png" alt="" /> {score} ({Math.floor(score * 50)} reviews)
  </Rating>
);

export default OverallScore;
