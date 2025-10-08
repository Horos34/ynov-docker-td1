var assert = require('assert');
const { f } = require('.');


describe('Test 1', function () {
  describe('Function f(x)', function () {
    it('Quand x = 5, devrait retourner 15', function () {
      assert.equal(f(5), 15)
    });
  });
});
