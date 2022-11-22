https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module Tickets where

-- Age and Ticket definitions. DO NOT EDIT THESE.

type Age = Int

data Ticket = Child Age
            | Adult
            | Senior Age
  deriving Show

-- | validTicket
--
-- Given a Ticket as input,
-- Return True if it is
-- * A Child ticket with Age 0 to 17 inclusive;
-- * An Adult ticket; or
-- * A Senior ticket with Age 60 or above.
-- Return False otherwise.
--
-- Examples:
--
-- >>> validTicket (Child (-1))
-- False
--
-- >>> validTicket (Child 5)
-- True
--
-- >>> validTicket (Child 35)
-- False
--
-- >>> validTicket (Adult)
-- True
--
-- >>> validTicket (Senior 50)
-- False
--
-- >>> validTicket (Senior 65)
-- True

validTicket :: Ticket -> Bool
validTicket = undefined

-- | issueTicket
--
-- Given an Age as input,
-- Use a Maybe type to return a Ticket of the appropriate form,
-- according to the age ranges in the validTicket specification.
-- Return Nothing if the Age is negative.
--
-- Note that it is NOT necessary to complete the previous question
-- before attempting this question.
--
-- Examples:
--
-- >>> issueTicket (-1)
-- Nothing
--
-- >>> issueTicket 5
-- Just (Child 5)
--
-- >>> issueTicket 35
-- Just Adult
--
-- >>> issueTicket 65
-- Just (Senior 65)

issueTicket :: Age -> Maybe Ticket
issueTicket = undefined