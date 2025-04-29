#!/bin/bash
backup_directory="/home/robhill/UnixShells"
backup_location="/home/robhill/Archive"
backup_name="backup_`date +%B%Y`.tar.gz"
tar -czf "$backup_name" "$backup_directory"
mv "$backup_name" "$backup_location"
