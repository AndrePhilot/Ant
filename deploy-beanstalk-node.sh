log() {
  echo "$(date +"%Y-%m-%d %T"): $1"
}

log "Installing dependencies..."
npm install

log "Installed dependencies:"
npm list --depth=0

log "Starting Node.js server..."
node server.js &

# Health check - wait for server to start
while ! nc -z localhost 3000; do   
  sleep 1
done

echo "Node.js server started successfully"

echo "Deployment completed at $(date)"