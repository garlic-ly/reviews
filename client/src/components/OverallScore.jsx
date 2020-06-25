/* eslint-disable max-len */
import React from 'react';
import styled from 'styled-components';

const Rating = styled.h2`
  font-family: Circular, -apple-system, system-ui, Roboto, "Helvetica Neue", sans-serif;
  color: #222222;
`;

const precision = 100; // 2 decimals

const score = Math.floor(Math.random() * (5 * precision - 1 * precision) + 1 * precision) / (1 * precision);

const OverallScore = () => (
  <span>
    <Rating>{score.toString()} ({Math.floor(score * 50) }reviews)
    </Rating>
  </span>
);

export default OverallScore;
