class CarRegistration < ApplicationRecord
  REGISTER_STATE = [
    { text: "In Bearbeitung", class: "info" },
    { text: "Unvollständig", class: "warning" },
    { text: "Angemeldet", class: "success" },
    { text: "Abgelehnt", class: "danger" },
    { text: "In Abgemeldet", class: "danger" }
  ].freeze

  belongs_to :user
end
