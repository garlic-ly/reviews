/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';

const Body = styled.p`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif
`;

const EachRating = ({ category, rating }) => (
  <span>
    <Body>{category}: {rating}</Body>
  </span>
);

export default EachRating;
