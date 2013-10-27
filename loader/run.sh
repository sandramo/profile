#!/bin/bash
# creates 10 tenants and 1000000 records
java -cp crafter-profile-loader-2.2.4-SNAPSHOT.jar:conf:lib/* org.craftercms.profile.loader.controller.ProfilesLoader 10 1