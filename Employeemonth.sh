#!/bin/bash -x
dayofweek=`date '+%A' | tr "[:upper:]" "[:lower:]"`
dayofweeknumber=""
case "${dayofweek}" in
"monday")
dayofweeknumber=1;;
"tuesday" )
dayofweeknumber=2;;
"wednesday" )
dayofweeknumber=3;;
"thursday" )
dayofweeknumber=4;;
"friday" )
dayofweeknumber=5;;
"saturday" )
dayofweeknumber=6;;
"sunday" )
esac

