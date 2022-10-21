module.exports = {
  apps : [
    {
      name: `mcvperformance-app`,
      script: './index.js',
      instances: "max",
      exec_mode: "cluster",
      env: {
        NODE_ENV: "localhost"
      },
      env_development: {
        PORT: 5000,
        NODE_ENV: process.env.NODE_ENV
      },
      env_staging: {
        NODE_ENV: process.env.NODE_ENV
      },
      env_production: {
        NODE_ENV: process.env.NODE_ENV
      }
    }
  ]
}
