import { useState, useEffect } from 'react';

function App() {
  const [count, setCount] = useState(0);
  const [barCount, setBarCount] = useState(0);

  useEffect(() => {
    fetch('/hello')
      .then((r) => r.json())
      .then((data) => setCount(data.count));
  }, []);

  useEffect(() => {
    fetch('/bar_count')
      .then((r) => r.json())
      .then((data) => {
        console.log('bar_count: ', data);
      });
  }, []);

  return (
    <div className='App'>
      <h1 className='text-3xl font-bold text-secondary'>Page Count: {count}</h1>
      <h1 className='text-3xl font-bold text-secondary'>
        Bar Count: {barCount}
      </h1>
      <div tabIndex={0} className='collapse'>
        <div className='collapse-title text-xl font-medium'>
          Click on me to see it
        </div>
        <div className='collapse-content '>
          <p>There's nothing here dickhead</p>
        </div>
      </div>
    </div>
  );
}

export default App;
