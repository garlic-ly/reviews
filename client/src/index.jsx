import React from 'react';
import ReactDOM from 'react-dom';
import Reviews from './components/Reviews.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      modal: false,
      reviews: [],
      error: false
    };
    this.handleModal = this.handleModal.bind(this);
  }

  componentDidMount() {
    fetch('/api/rooms/:id/reviews')
      .then((res) => res.json())
      .then((result) => {
        console.log(result);
        this.setState({
          reviews: result,
        });
      },
      (error) => {
        console.log(error);
      });
  }

  handleModal() {
    this.setState({
      modal: true,
    });
  }

  render() {
    const { reviews } = this.state;
    return (
      <Reviews reviews={reviews} />
    );
  }
}

ReactDOM.render(<App />, document.getElementById('app'));
