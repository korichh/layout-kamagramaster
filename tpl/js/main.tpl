{literal}
<script>
    !(function () {
        let e = document.querySelectorAll("li.menu-item"),
            t = document.querySelectorAll("[data-fade]"),
            s = document.querySelector(".header"),
            a = document.querySelector(".actions"),
            c = document.querySelector(".mobile-menu"),
            i = document.querySelector(".select-lang"),
            r = document.querySelector(".popup"),
            l = document.querySelector(".feedback-form"),
            o = document.querySelector(".hero-swiper"),
            n = document.querySelector(".feedback");
        if (
            (e &&
                e.forEach((e) => {
                    let t = e.querySelector("a").getAttribute("href");
                    if (window.location.pathname === t) return e.classList.add("current");
                }),
                t)
        ) {
            function u() {
                let e = document.body.clientHeight / 1.1;
                t.forEach((t) => {
                    let s = t.getBoundingClientRect().top,
                        a = t.getAttribute("data-fade") || "bottom-0",
                        c = a.split("-")[1];
                    s <= e &&
                        d(t, {
                            transition: `transform 0.7s ease ${c}s, opacity 0.7s ease ${c}s`,
                            opacity: "1",
                            transform: "none",
                        });
                });
            }

            function d(e, t) {
                for (let s in t) e.style[s] = t[s];
            }
            t.forEach((e) => {
                let t = e.getAttribute("data-fade") || "bottom-0",
                    s = t.split("-")[0];
                "left" === s
                    ? d(e, {
                        opacity: "0",
                        transform: "translate(-80px, 0px)",
                    })
                    : "bottom" === s
                        ? d(e, {
                            opacity: "0",
                            transform: "translate(0px, 40px)",
                        })
                        : "right" === s &&
                        d(e, {
                            opacity: "0",
                            transform: "translate(80px, 0px)",
                        });
            }),
                u(),
                document.addEventListener("scroll", u);
        }
        if (s && a) {
            function p() {
                scrollY > 40
                    ? (s.classList.add("_active"), a.querySelector(".actions__scroll").classList.add("_active"), a.querySelector(".actions__chat").classList.add("_active"))
                    : (s.classList.remove("_active"), a.querySelector(".actions__scroll").classList.remove("_active"), a.querySelector(".actions__chat").classList.remove("_active"));
            }
            window.addEventListener("scroll", p), p();
        }
        if (
            (a &&
                a.addEventListener("click", (e) => {
                    if (e.target.closest(".order-catfish .close")) {
                        let t = e.target.closest(".order-catfish");
                        t.classList.add("_active");
                    }
                    e.target.closest(".actions__scroll") &&
                        (e.preventDefault(),
                            window.scrollTo({
                                top: 0,
                                behavior: "smooth",
                            }));
                }),
                c &&
                (document.addEventListener("click", (e) => {
                    e.target.closest("[data-mobile]") && (e.preventDefault(), c.classList.add("_active"));
                }),
                    c.addEventListener("click", (e) => {
                        e.target.closest(".menu-item") && c.classList.remove("_active"), (e.target.closest(".close") || !e.target.closest(".mobile-menu__inner")) && (e.preventDefault(), c.classList.remove("_active"));
                    })),
                i &&
                i.addEventListener("click", (e) => {
                    e.target.closest(".select-lang__selected") && i.classList.add("_active"),
                        i.addEventListener(
                            "mouseleave",
                            () => {
                                i.classList.remove("_active");
                            },
                            {
                                once: !0,
                            }
                        );
                }),
                r &&
                (document.addEventListener("click", (e) => {
                    if (e.target.closest("[data-popup]")) {
                        e.preventDefault(), (dataPopup = e.target.closest("[data-popup]").getAttribute("data-popup"));
                        let [t, s] = dataPopup.split("|");
                        r.classList.add("_active"), (r.querySelector(".title").innerHTML = S(s) || ""), r.querySelector(`.popup-${S(t)}`).classList.add("_active");
                    }
                }),
                    r.addEventListener("click", (e) => {
                        r.classList.contains("_active") && (e.target.closest(".close") || !e.target.closest(".popup__inner")) && (r.classList.remove("_active"), r.querySelectorAll(".popup__content").forEach((e) => e.classList.remove("_active")));
                    })),
                l &&
                l.addEventListener("change", (e) => {
                    if (e.target.closest(".feedback-form__image")) {
                        let t = e.target.closest(".feedback-form__image input");
                        if (
                            !(function e(t) {
                                let s = t.getAttribute("accept").split(","),
                                    a = `.${t.files[0].name.split(".").pop().toLowerCase()}`;
                                return !!s.includes(a);
                            })(t)
                        )
                            return;
                        let s = l.querySelector(".feedback-form__image img");
                        s.setAttribute("src", URL.createObjectURL(t.files[0]));
                    }
                }),
                o)
        ) {
            let g = o.querySelector(".swiper-button-next"),
                f = o.querySelector(".swiper-button-prev"),
                v = o.querySelector(".swiper-pagination"),
                y = new Swiper(o, {
                    loop: !0,
                    navigation: {
                        nextEl: g,
                        prevEl: f,
                    },
                    pagination: {
                        el: v,
                        clickable: !0,
                    },
                });
            document.addEventListener("click", (e) => {
                if (e.target.closest("button[data-slide]")) {
                    let t = e.target.closest("button[data-slide]"),
                        s = t.getAttribute("data-slide"),
                        a = o.querySelector(`.swiper-slide[data-slide="${S(s)}"]`);
                    if (!a) return;
                    let c = a.getAttribute("data-swiper-slide-index");
                    y.slideToLoop(c);
                }
            });
        }
        if (s && n) {
            let L = n.querySelector(".feedback__right"),
                b = n.querySelector(".feedback__right-inner"),
                m = n.querySelector(".feedback__right-content");

            function h() {
                if ("static" === getComputedStyle(b).position) return d(b);
                let e = parseInt(getComputedStyle(document.body).paddingTop),
                    t = s.offsetHeight,
                    a = L.offsetWidth,
                    c = L.offsetHeight,
                    i = m.offsetHeight,
                    r = L.getBoundingClientRect().top - t - 15,
                    l = L.getBoundingClientRect().left,
                    o = L.offsetTop + e + c - i - 15 - t,
                    n = scrollY;
                d(L, {
                    minHeight: `${i}px`,
                }),
                    r > 0
                        ? d(b)
                        : r <= 0 && n <= o
                            ? d(b, {
                                position: "fixed",
                                zIndex: "1",
                                width: `${a}px`,
                                height: `calc(100% - ${t + 30}px)`,
                                top: `${t + 15}px`,
                                left: `${l}px`,
                                overflow: "hidden auto",
                            })
                            : n > o &&
                            d(b, {
                                position: "relative",
                                zIndex: "1",
                                top: `${c - i}px`,
                            });
            }

            function d(e, t = {}) {
                for (let s in ((e.style.cssText = ""), t)) e.style[s] = t[s];
            }
            window.addEventListener("scroll", h),
                window.addEventListener("resize", h),
                setTimeout(() => {
                    h();
                }, 350);
        }

        function q(e) {
            let t = e.target.closest("form"),
                s = t.querySelector(".change-price"),
                a = s.getAttribute("data-currency"),
                c = t.querySelector(".change-dose .select__options button._active"),
                i = c ? c.getAttribute("data-price") : s.getAttribute("data-price"),
                r = t.querySelector(".change-qty .count__input").value || 1;
            s.innerHTML = `${(i * r).toFixed(2)} ${a}`;
        }

        function S(e) {
            return e.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#039;");
        }
        document.addEventListener("click", (e) => {
            if (e.target.closest(".select")) {
                if ((e.preventDefault(), e.pointerId < 0)) return;
                let t = e.target.closest(".select"),
                    s = e.target.closest(".select__options > button");
                if (s) {
                    let a = t.querySelector(".select__selected-value"),
                        c = t.querySelectorAll(".select__options > button");
                    (a.innerHTML = S(s.innerHTML)), c.forEach((e) => e.classList.remove("_active")), s.classList.add("_active"), t.classList.remove("_active");
                } else
                    t.classList.add("_active"),
                        t.addEventListener(
                            "mouseleave",
                            () => {
                                t.classList.remove("_active");
                            },
                            {
                                once: !0,
                            }
                        );
            }
        }),
            document.addEventListener("click", (e) => {
                if (e.target.closest(".count")) {
                    e.preventDefault();
                    let t = e.target.closest(".count"),
                        s = e.target.closest(".count__btn"),
                        a = t.querySelector(".count__input"),
                        c = +a.getAttribute("min"),
                        i = +a.getAttribute("max"),
                        r = +a.value;
                    if (s) {
                        if (s.classList.contains("count__decr")) {
                            if (r <= c) return (a.value = c);
                            a.value = r - 1;
                        } else {
                            if (r >= i) return (a.value = i);
                            a.value = r + 1;
                        }
                    }
                }
            }),
            document.addEventListener("input", (e) => {
                if (e.target.closest(".count")) {
                    if ((e.preventDefault(), "deleteContentBackward" === e.inputType || "deleteContentForward" === e.inputType)) return;
                    let t = e.target.closest(".count__input"),
                        s = +t.getAttribute("min"),
                        a = +t.getAttribute("max"),
                        c = +t.value;
                    c > a && (t.value = a), c < s && (t.value = s);
                }
            }),
            document.addEventListener("click", (e) => {
                if (e.target.closest(".acc__head")) {
                    let t = e.target.closest(".accs"),
                        s = e.target.closest(".acc");
                    if (t && s) {
                        if (t.classList.contains("_closable")) {
                            let a = t.querySelectorAll(".acc");
                            s.classList.contains("_active") ? s.classList.remove("_active") : (a.forEach((e) => e.classList.remove("_active")), s.classList.add("_active"));
                        } else s.classList.toggle("_active");
                    }
                }
            }),
            document.addEventListener("click", (e) => {
                if (e.target.closest(".change-type .select__options button")) {
                    let t = e.target.closest(".change-type .select__options button"),
                        s = t.getAttribute("data-type"),
                        a = t.closest("form").querySelector(".change-dose"),
                        c = a.querySelector(".select__selected"),
                        i = a.querySelector(".select__selected-value"),
                        r = a.querySelectorAll(".select__options button");
                    c.disabled && (c.disabled = !1),
                        (i.innerHTML = i.getAttribute("data-caption") || ""),
                        r.forEach((e) => {
                            e.classList.remove("_active"), e.getAttribute("data-type") != s ? (e.style.display = "none") : (e.style.display = "");
                        });
                }
            }),
            document.addEventListener("click", (e) => {
                (e.target.closest(".change-dose .select__options button") || e.target.closest(".change-qty .count__btn")) && q(e);
            }),
            document.addEventListener("input", (e) => {
                e.target.closest(".change-qty .count__input") && q(e);
            });
    })();
</script>{/literal}