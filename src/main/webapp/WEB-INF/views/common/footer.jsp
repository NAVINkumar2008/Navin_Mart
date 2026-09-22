<%@ page contentType="text/html;charset=UTF-8" language="java" %>
</main>

<!-- Multi-tier Classical Footer -->
<footer class="site-footer">
    <div class="footer-top">
        <div class="container footer-grid">
            <div class="footer-col">
                <div class="brand-logo" style="margin-bottom: var(--space-4);">
                    <div class="brand-symbol" style="background-color: var(--color-accent); color: #ffffff;" aria-hidden="true">
                        <svg viewBox="0 0 40 40" width="22" height="22" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M9 14 L13 7 H27 L31 14" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M9 14 H31 L29.2 31 C29 32.7 27.5 34 25.8 34 H14.2 C12.5 34 11 32.7 10.8 31 L9 14 Z" stroke="currentColor" stroke-width="2.4" stroke-linejoin="round"/>
                            <path d="M20 19 L20 27 M16.2 21.5 L20 25.5 L23.8 21.5" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                    </div>
                    <span class="brand-name" style="color: #ffffff;">Navin<span style="color: var(--color-accent);">Mart</span></span>
                </div>
                <p style="color: #94a3b8; font-size: 0.875rem; line-height: 1.6;">
                    A curated multi-seller commerce destination engineered for discerning buyers and verified artisans. Built on enterprise Java, Servlets, HikariCP, and H2.
                </p>
            </div>
            <div class="footer-col">
                <h4>Collections</h4>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/products?category=Electronics">Fine Electronics</a></li>
                    <li><a href="${pageContext.request.contextPath}/products?category=Books">Timeless Literature</a></li>
                    <li><a href="${pageContext.request.contextPath}/products?category=Clothing">Apparel &amp; Textiles</a></li>
                    <li><a href="${pageContext.request.contextPath}/products?category=Home">Home &amp; Sanctuary</a></li>
                </ul>
            </div>
            <div class="footer-col">
                <h4>Marketplace</h4>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/products">Browse Catalog</a></li>
                    <li><a href="${pageContext.request.contextPath}/cart">Shopping Cart</a></li>
                    <li><a href="${pageContext.request.contextPath}/orders">Track Orders</a></li>
                    <li><a href="${pageContext.request.contextPath}/seller/dashboard">Merchant Portal</a></li>
                </ul>
            </div>
            <div class="footer-col">
                <h4>Integrity &amp; Standards</h4>
                <ul>
                    <li><span style="color: #cbd5e1; font-size: 0.875rem;">7-Day Refund Guarantee</span></li>
                    <li><span style="color: #cbd5e1; font-size: 0.875rem;">Verified Merchant Auditing</span></li>
                    <li><span style="color: #cbd5e1; font-size: 0.875rem;">Transactional Escrow</span></li>
                    <li><span style="color: #cbd5e1; font-size: 0.875rem;">Zero Injected Adware</span></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <p>&copy; 2026 NavinMart. Academic Capstone Project. Engineered with classical precision.</p>
        </div>
    </div>
</footer>

<!-- Global Component Containers -->
<div id="toast-container" aria-live="polite"></div>
<div id="confirm-modal" class="modal-backdrop" role="dialog" aria-modal="true"></div>
<div id="global-loader"></div>

<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>
</body>
</html>
