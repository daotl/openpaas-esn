module.exports = function() {
  const scheme = process.env.JAMES_WEBADMIN_SCHEME && process.env.JAMES_WEBADMIN_SCHEME.toLowerCase() === 'https' ? 'https' : 'http';
  const host = process.env.JAMES_WEBADMIN_HOST || 'localhost';
  const port = process.env.JAMES_WEBADMIN_PORT || '8000';

  return `${scheme}://${host}:${port}`;
};
