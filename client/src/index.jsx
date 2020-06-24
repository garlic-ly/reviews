import React from 'react';
import ReactDOM from 'react-dom';
import Reviews from './components/Reviews.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      modal: false,
      reviews: [],
      url: window.location.href,
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
      });
  }

  handleModal() {
    this.setState({
      modal: true,
    });
  }

  render() {
    const { url, reviews } = this.state;
    return (
      <Reviews url={url} reviews={reviews} />
    );
  }
}

ReactDOM.render(<App />, document.getElementById('app'));
