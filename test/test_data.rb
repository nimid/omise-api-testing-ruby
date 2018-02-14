module TestData
  module Card
    module Invalid
      def self.insufficient_fund
        {
          name: 'Saroj Sangphongamphai',
          number: '4111 1111 1114 0011',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.invalid_security_code
        {
          name: 'Saroj Sangphongamphai',
          number: '4111 1111 1116 0001',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.stolen_or_lost_card
        {
          name: 'Saroj Sangphongamphai',
          number: '4111 1111 1113 0012',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end
    end

    module Jcb
      def self.valid_card_01
        {
          name: 'Saroj Sangphongamphai',
          number: '3530 1113 3330 0000',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.valid_card_02
        {
          name: 'Saroj Sangphongamphai',
          number: '3566 0020 2036 0505',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.valid_card_03
        {
          name: 'Saroj Sangphongamphai',
          number: '3566 1111 1111 1113',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end
    end

    module MasterCard
      def self.valid_card_01
        {
          name: 'Saroj Sangphongamphai',
          number: '5555 5555 5555 4444',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.valid_card_02
        {
          name: 'Saroj Sangphongamphai',
          number: '5454 5454 5454 5454',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.valid_card_03
        {
          name: 'Saroj Sangphongamphai',
          number: '510 510 510 510 5100',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end
    end

    module Visa
      def self.valid_card_01
        {
          name: 'Saroj Sangphongamphai',
          number: '4242 4242 4242 4242',
          expiration_month: 10,
          expiration_year: Time.new.year + 1,
          security_code: 123
        }
      end

      def self.valid_card_02
        {
          name: 'Saroj Sangphongamphai',
          number: '4111 1111 1111 1111',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end

      def self.valid_card_03
        {
          name: 'Saroj Sangphongamphai',
          number: '4012 8888 8888 1881',
          expiration_month: 10,
          expiration_year: 2018,
          security_code: 123
        }
      end
    end
  end
end
