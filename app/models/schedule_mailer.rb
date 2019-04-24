class ScheduleMailer < ActionMailer::Base
    default from: "tickets@davask.com"
    def deliver_future_changed(user_source, user_target, project, date, hours)
        # recipients user_target.mail
        # subject "Schedule changed"

        body(
            :user => user_source,
            :project => project,
            :date => date,
            :hours => hours
        )

        mail(to: user_target.mail)
    end
end
