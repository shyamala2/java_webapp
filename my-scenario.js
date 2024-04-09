// in my-scenario.js
const visit = async (page) => {
    await page.goto('', { waitUntil: 'networkidle' }); // Go to the baseUrl
    await page.waitForTimeout(3000); // Wait for 3 seconds
    await page.scrollToElement('WE ARE MAKERS'); // Scroll to the footer (if present)
    await page.waitForNetworkIdle(); // Wait every request has been answered as a normal user.
};

module.exports = visit;
