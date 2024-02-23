# 0x15. API

## Description
This project is focused on using APIs to gather and manipulate data. The primary goal is to access employee data via an API and organize and export them to different data structures, moving beyond traditional Bash scripting to more efficient and scalable Python scripts.

## Table of Contents
- [Background Context](#background-context)
- [Resources](#resources)
- [Learning Objectives](#learning-objectives)
- [Requirements](#requirements)
- [Tasks](#tasks)
  - [0. Gather data from an API](#0-gather-data-from-an-api)
  - [1. Export to CSV](#1-export-to-csv)
  - [2. Export to JSON](#2-export-to-json)
  - [3. Dictionary of list of dictionaries](#3-dictionary-of-list-of-dictionaries)

## Background Context
Modern system administrators, or SREs (Site Reliability Engineers), often need to manage systems more efficiently and at scale, which sometimes means moving beyond Bash scripting to more powerful programming languages like Python. This project involves using an API to access and manipulate employee data, showcasing the power and flexibility of Python for such tasks.

## Resources
- [Friends don’t let friends program in shell script](https://www.turnkeylinux.org/blog/friends-dont-let-friends-program-shell-script)
- [What is an API](https://www.webopedia.com/definitions/api/)
- [What is a REST API](https://www.redhat.com/en/topics/api/what-is-a-rest-api)
- [What are microservices](https://microservices.io/)
- [PEP8 Python style guide](https://www.python.org/dev/peps/pep-0008/)

## Learning Objectives
- Understand the limitations of Bash scripting
- Grasp the basics of APIs and REST APIs
- Learn about microservices
- Familiarize with data formats like CSV and JSON
- Adopt Pythonic coding styles and naming conventions

## Requirements
- Use `vi`, `vim`, or `emacs` as your text editor
- Scripts will be tested on Ubuntu 20.04 LTS using `python3` (version 3.8.5)
- Follow PEP8 style guide version 2.8.*
- Ensure all files are executable
- Use `urllib` or `requests` module for HTTP requests
- Adhere to best practices regarding access to dictionary values

## Tasks
### 0. Gather data from an API
Write a Python script that, for a given employee ID, uses a REST API to return information about their TODO list progress.

### 1. Export to CSV
Extend your Python script from task #0 to export data in CSV format.

### 2. Export to JSON
Modify your Python script from task #0 to export data in JSON format.

### 3. Dictionary of list of dictionaries
Extend your Python script from task #0 to export data in the JSON format for all employees.

## Project Files
- `0-gather_data_from_an_API.py`: Script to gather data from an API based on employee ID.
- `1-export_to_CSV.py`: Script to export employee task data to a CSV file.
- `2-export_to_JSON.py`: Script to export employee task data to a JSON file.
- `3-dictionary_of_list_of_dictionaries.py`: Script to export all employee task data to a JSON file.

---

