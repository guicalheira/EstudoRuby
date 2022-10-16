def foo
    # Call the block
    yield
    yield
end
foo {puts "Exec the block"}