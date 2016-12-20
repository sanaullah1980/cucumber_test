puts "I am executing routes"
PageObject::PageFactory.routes = {
    :default => [[IndexPage,:populate]]
    # :another_route => [[PageOne,:method1, "arg1"], [PageTwoB,:method2b], [PageThree,:method3]]
}