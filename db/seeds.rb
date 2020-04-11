# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    Coupon.create(coupon_code: "buy_now122", store:"Best Buy")
    Coupon.create(coupon_code: "free shiping now", store:"Staples")
    Coupon.create(coupon_code: "1/2 ham free", store:"Price Chopper")
