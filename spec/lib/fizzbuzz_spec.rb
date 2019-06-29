# coding: utf-8

require 'spec_helper'
require 'fizzbuzz'

describe "fizzbuzz() return Fizz when enter multiple of 3" do
    it "return 'Fizz' when enter 3" do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end

    it "return 'Fizz' when enter 48" do
        expect(fizzbuzz(48)).to eq 'Fizz'
    end

    it "return 'Fizz' when enter 99" do
        expect(fizzbuzz(99)).to eq 'Fizz'
    end
end

describe "fizzbuzz() return Buzz when enter multiple of 5" do
    it "return 'Buzz' when enter 5" do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end

    it "return 'Buzz' when enter 50" do
        expect(fizzbuzz(50)).to eq 'Buzz'
    end

    it "return 'Buzz' when enter 100" do
        expect(fizzbuzz(100)).to eq 'Buzz'
    end
end

describe "fizzbuzz() return FizzBuzz when enter multiple of 15" do
    it "return '' when enter 1" do
        expect(fizzbuzz(1)).to eq ''
    end

    it "return 'FizzBuzz' when enter 15" do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end

    it "return 'FizzBuzz' when enter 45" do
        expect(fizzbuzz(45)).to eq 'FizzBuzz'
    end

    it "return 'FizzBuzz' when enter 90" do
        expect(fizzbuzz(90)).to eq 'FizzBuzz'
    end
end
describe "fizzbuzz() return Fizz when enter other number" do
    it "return '' when enter 1" do
        expect(fizzbuzz(1)).to eq ''
    end

    it "return '' when enter 52" do
        expect(fizzbuzz(52)).to eq ''
    end

    it "return '' when enter 98" do
        expect(fizzbuzz(98)).to eq ''
    end
end
