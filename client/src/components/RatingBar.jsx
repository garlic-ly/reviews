/* eslint-disable react/prop-types */
import React from 'react';
import styled from 'styled-components';

const BarStyle = styled.hr`
  border: 2px solid black;
  border-radius: 2px;
  width: ${(props) => props.rating * 10}px;
`;

const Bar = ({ rating }) => (
  <BarStyle rating={rating} />
);

export default Bar;
