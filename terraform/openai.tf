resource "openai_assistant" "feedback-assistant" {
  name         = "Feedback-Assistant"
  description  = "A Assistant to help giving feedback"
  model        = "gpt-4"
  instructions = file("../Feedback-Assistant")
}

resource "openai_assistant" "frontend-assistant" {
  name         = "Frontend-Assistant"
  description  = "A Assistant to help create frontend stories"
  model        = "gpt-4"
  instructions = file("../Frontend-Assistant")
}

resource "openai_assistant" "backend-assistant" {
  name         = "Backend-Assistant"
  description  = "A Assistant to help create backend stories"
  model        = "gpt-4"
  instructions = file("../Backend-Assistant")
}

resource "openai_assistant" "QA-assistant" {
  name         = "QA-Assistant"
  description  = "A Assistant to help create testing scenarios and test cases "
  model        = "gpt-4"
  instructions = file("../QA-Assistant")
}

resource "openai_assistant" "PO-assistant" {
  name         = "PO-Assistant"
  description  = "A Assistant to help creating user stories"
  model        = "gpt-4"
  instructions = file("../PO-Assistant")
}

resource "openai_assistant" "dataengineer-assistant" {
  name         = "Data-Assistant"
  description  = "A Assistant to help creating data stories"
  model        = "gpt-4"
  instructions = file("../DataEngineer-Assistant")
}