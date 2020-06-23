import React from 'react';
import ReactDOM from 'react-dom';
import Reviews from './components/Reviews.jsx';

class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      modal: false,
      reviews: null,
      url: window.location.href,
    };
    this.handleModal = this.handleModal.bind(this);
  }



  componentDidMount() {
    // fetch('/api/rooms')
    // TODO: finish url
    this.setState({
      modal: false,
    });
  }

  handleModal() {
    this.setState({
      modal: true,
    });
  }

  render() {
    const { url } = this.state;
    console.log(typeof (url));
    return (
      <Reviews url={url} />
    );
  }
}

ReactDOM.render(<App />, document.getElementById('app'));
