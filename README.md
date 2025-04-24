# MCP Server Samples

This repository contains sample configurations and automation scripts for the [Cline](https://cline.bot/) Puppeteer MCP server as an example. The Puppeteer MCP server is part of the [Model Context Protocol (MCP)](https://github.com/modelcontextprotocol/servers/tree/main/src/puppeteer) project, and it provides tools for browser automation. This server enables LLMs to interact with web pages, take screenshots, and execute JavaScript in a real browser environment.

## Features

- **Puppeteer MCP Server Integration**: Includes configuration for running the Puppeteer MCP server in a Docker container.
- **Dev Container Setup**: Pre-configured development environment with required dependencies.
- **Gitpod Automation Scripts**: Scripts for managing the Puppeteer MCP server lifecycle (start, stop, and ready checks).
- **Cline MCP Settings Configuration**: The `setup.sh` script creates a symlink to trick `cline` into thinking this is the local configuration file for MCP servers (`cline_mcp_settings.json`). This setup allows you to share the configuration with others, as `cline` currently does not support specifying a different location for MCP server configuration files.

## Repository Structure

- `.devcontainer/`: Contains the configuration for the development container, including the Dockerfile and setup script.
- `.cline/`: Includes settings for the Cline Puppeteer MCP server.
- `.gitpod/`: Automation scripts for managing the Puppeteer MCP server in Gitpod environments.

## Getting Started

1. **Set Up the Development Environment**:
   - Open this repository with Gitpod.
   - The development environment will automatically set up the required tools and configurations.

2. **Run the Puppeteer MCP Server**:
   - The Puppeteer MCP server should already be started once you click on the Cline extension in VS Code. If it did not start automatically, use the Automations in Gitpod to start it.
   - Use the Gitpod automation from the Gitpod Dashboard to start, stop, or check the status of the Puppeteer MCP server.

3. **Modify and Test**:
   - Update the configurations or scripts as needed.
   - Test your changes in the pre-configured development environment.

## Learn More

For more information about the Puppeteer MCP server, visit the [official repository](https://github.com/modelcontextprotocol/servers/tree/main/src/puppeteer).