Template.testForm.helpers({
    schema: function() {
        return new SimpleSchema({
            testField: {
                type: String,
                max: 3,
                instructions: "Enter value"
            }
        });
    },
    action: function() {
        return function(els, callbacks, changed) {
            callbacks.success();
            callbacks.reset();
        };
    }
});
