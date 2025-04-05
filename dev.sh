#!/bin/bash

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color


# activate virtual env
echo -e "${BLUE}Activating virtual environment...${NC}"
source venv/bin/activate

# format code with black
echo -e "${YELLOW}Running black formatter...${NC}"
black scanner/ tests/ main.py
for i in {1..3}; do
    sleep 0.3
    echo -n "."
done
echo -e "${GREEN}Code formatted!${NC}"

# Run test with pytest
echo -e "${YELLOW}Running test with pytest...${NC}"
pytest tests/

# Deactivate environment after done
# deactivate
