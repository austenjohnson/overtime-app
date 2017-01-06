# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- Create audit log for each text message
- Need to update end_date when confirmed
- Update audit log status when an overtime is rejected
- Update buttons on employee homepage so they show on mobile
- Add the full date range in each button
- Update button sort order on employee homepage
- Remove unnecessary navbar buttons for managers
- Fix admin dashboard config bug
- Implement honeybadger for air reporting
-Implement new relic for keeping the site alive

## TODOS: