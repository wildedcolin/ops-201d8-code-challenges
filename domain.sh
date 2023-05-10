#!/bin/bash

# Take user input
read -p "Enter a domain name: " domain

# Run whois
echo "Running whois for $domain..."
whois "$domain" > "$domain.txt"

# Run dig
echo "Running dig for $domain..."
dig "$domain" >> "$domain.txt"

# Run host
echo "Running host for $domain..."
host "$domain" >> "$domain.txt"

# Run nslookup
echo "Running nslookup for $domain..."
nslookup "$domain" >> "$domain.txt"

# Display domain information from nslookup
echo "Domain information for $domain:"
nslookup -type=any "$domain"

# Output results to a file
echo "Results saved to $domain.txt"