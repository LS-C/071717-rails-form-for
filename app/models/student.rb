class Student < ApplicationRecord
 belongs_to :class_room, optional: false
end
