module HealthDataStandards
  module Import
    module Cat1
      class EncounterOrderActImporter < EncounterOrderImporter

        def initialize
          super(CDA::EntryFinder.new("./cda:entry/cda:act[./cda:templateId/@root = '2.16.840.1.113883.10.20.24.3.132']/cda:entryRelationship/cda:encounter[cda:templateId/@root = '2.16.840.1.113883.10.20.24.3.22']"))
        end
      end
    end
  end
end