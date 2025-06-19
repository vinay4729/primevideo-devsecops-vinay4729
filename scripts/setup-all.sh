#!/bin/bash

echo "🔧 Starting DevSecOps setup..."

# Step 1: Tools & Docker
echo "⚙️ Installing base tools and Docker..."
./setup-devsecops-tools.sh

# Step 2: Jenkins
echo "🧱 Installing Jenkins..."
./install-jenkins.sh

# Step 3: Monitoring stack
echo "📊 Installing Prometheus and Grafana..."
./install-monitoring.sh

echo "✅ All tools installed successfully!"
