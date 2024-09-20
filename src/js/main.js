(function () {
    const header = document.querySelector('.header')
    const actions = document.querySelector('.actions')
    const mobileMenu = document.querySelector('.mobile-menu')
    const selectLang = document.querySelector('.select-lang')
    const popup = document.querySelector('.popup')
    const phoneNums = document.querySelectorAll('input.phone-number')
    const feedbackForm = document.querySelector('.feedback-form')
    const heroSwiperSelector = document.querySelector('.hero-swiper')

    if (header && actions) {
        window.addEventListener('scroll', checkScroll)
        checkScroll()

        function checkScroll() {
            if (scrollY > 40) {
                header.classList.add('_active')
                actions.classList.add('_active')
            } else {
                header.classList.remove('_active')
                actions.classList.remove('_active')
            }
        }
    }

    if (mobileMenu) {
        document.addEventListener('click', (e) => {
            if (e.target.closest('[data-mobile]')) {
                e.preventDefault()
                mobileMenu.classList.add('_active')
            }
        })

        mobileMenu.addEventListener('click', (e) => {
            if (e.target.closest('.menu-item')) {
                mobileMenu.classList.remove('_active')
            }
            if (e.target.closest('.close') || !e.target.closest('.mobile-menu__inner')) {
                e.preventDefault()
                mobileMenu.classList.remove('_active')
            }
        })
    }

    if (selectLang) {
        selectLang.addEventListener('click', (e) => {
            if (e.target.closest('.select-lang__selected')) selectLang.classList.add('_active');
            selectLang.addEventListener('mouseleave', () => {
                selectLang.classList.remove('_active')
            }, { once: true })
        })
    }

    if (popup) {
        document.addEventListener('click', (e) => {
            if (e.target.closest('[data-popup]')) {
                e.preventDefault()
                dataPopup = e.target.closest('[data-popup]').getAttribute('data-popup')
                const [selector, title] = dataPopup.split('|')
                popup.classList.add('_active')
                popup.querySelector('.title').innerHTML = escapeHtml(title) || ''
                popup.querySelector(`.popup-${escapeHtml(selector)}`).classList.add('_active')
            }
        })

        popup.addEventListener('click', (e) => {
            if (popup.classList.contains('_active') && (e.target.closest('.close') || !e.target.closest('.popup__inner'))) {
                popup.classList.remove('_active')
                popup.querySelectorAll('.popup__content').forEach(el => el.classList.remove('_active'))
            }
        })
    }

    if (phoneNums) {
        phoneNums.forEach(el => {
            const mask = IMask(el, {
                mask: '(000)-000-0000',
                lazy: false,
            })
        })
    }

    if (feedbackForm) {
        feedbackForm.addEventListener('change', (e) => {
            if (e.target.closest('.feedback-form__image')) {
                const input = e.target.closest('.feedback-form__image input')
                if (!inFileTypes(input)) return

                const img = feedbackForm.querySelector('.feedback-form__image img')
                img.setAttribute('src', URL.createObjectURL(input.files[0]))
            }
        })

        function inFileTypes(input) {
            const fileTypes = input.getAttribute('accept').split(',')
            const ext = `.${input.files[0].name.split('.').pop().toLowerCase()}`
            if (!fileTypes.includes(ext)) return false
            return true
        }
    }

    if (heroSwiperSelector) {
        const swiperButtonNext = heroSwiperSelector.querySelector('.swiper-button-next')
        const swiperButtonPrev = heroSwiperSelector.querySelector('.swiper-button-prev')
        const heroSwiper = new Swiper(heroSwiperSelector, {
            loop: true,
            navigation: {
                nextEl: swiperButtonNext,
                prevEl: swiperButtonPrev,
            },
        })
    }

    if ('order form') {
        document.addEventListener('focusout', (e) => {
            if (e.target.closest('.order-form .input-validity')) {
                const input = e.target.closest('.order-form .input-validity')

                if (input.checkValidity()) input.closest('label').classList.remove('_invalid')
                else return input.closest('label').classList.add('_invalid')
            }
        })

        document.addEventListener('focusin', (e) => {
            if (e.target.closest('.order-form .input-validity')) {
                const input = e.target.closest('.order-form .input-validity')

                input.closest('label').classList.remove('_invalid')
            }
        })
    }

    if ('select') {
        document.addEventListener('click', (e) => {
            if (e.target.closest('.select')) {
                e.preventDefault()
                if (e.pointerId < 0) return
                const select = e.target.closest('.select')
                const option = e.target.closest('.select__options > button')
                if (option) {
                    const selected = select.querySelector('.select__selected-value')
                    const options = select.querySelectorAll('.select__options > button')
                    selected.innerHTML = escapeHtml(option.innerHTML)
                    options.forEach(el => el.classList.remove('_active'))
                    option.classList.add('_active')
                    select.classList.remove('_active')
                } else {
                    select.classList.add('_active')
                    select.addEventListener('mouseleave', () => {
                        select.classList.remove('_active')
                    }, { once: true })
                }
            }
        })
    }

    if ('count') {
        document.addEventListener('click', (e) => {
            if (e.target.closest('.count')) {
                e.preventDefault()
                const count = e.target.closest('.count')
                const btn = e.target.closest('.count__btn')
                const input = count.querySelector('.count__input')
                const min = +input.getAttribute('min')
                const max = +input.getAttribute('max')
                const value = +input.value
                if (!btn) return
                if (btn.classList.contains('count__decr')) {
                    if (value <= min) return input.value = min
                    input.value = value - 1
                } else {
                    if (value >= max) return input.value = max
                    input.value = value + 1
                }
            }
        })
        document.addEventListener('input', (e) => {
            if (e.target.closest('.count')) {
                e.preventDefault()
                if (e.inputType === 'deleteContentBackward' || e.inputType === 'deleteContentForward') return
                const input = e.target.closest('.count__input')
                const min = +input.getAttribute('min')
                const max = +input.getAttribute('max')
                const value = +input.value
                if (value > max) input.value = max
                if (value < min) input.value = min
            }
        })
    }

    if ('acc') {
        document.addEventListener('click', (e) => {
            if (e.target.closest('.acc__head')) {
                const accWrapper = e.target.closest('.accs')
                const acc = e.target.closest('.acc')
                if (!accWrapper || !acc) return

                if (accWrapper.classList.contains('_closable')) {
                    const accs = accWrapper.querySelectorAll('.acc')
                    if (acc.classList.contains('_active')) {
                        acc.classList.remove('_active')
                    } else {
                        accs.forEach(el => el.classList.remove('_active'))
                        acc.classList.add('_active')
                    }
                } else {
                    acc.classList.toggle('_active')
                }
            }
        })
    }

    if ('change form') {
        document.addEventListener('click', (e) => {
            if (e.target.closest('.change-form .select__options button') || e.target.closest('.change-form .count__btn')) updatePrice(e)
        })
        document.addEventListener('input', (e) => {
            if (e.target.closest('.change-form .count__input')) updatePrice(e)
        })

        function updatePrice(e) {
            const form = e.target.closest('.change-form')
            const priceDisplay = form.querySelector('.change-price')
            const currency = priceDisplay.getAttribute('data-currency')
            const price = form.querySelector('.select__options button._active') ? form.querySelector('.select__options button._active').getAttribute('data-price') : priceDisplay.getAttribute('data-price')
            const count = form.querySelector('.count__input').value || 1
            priceDisplay.innerHTML = `${(price * count).toFixed(2)} ${currency}`
        }
    }

    function escapeHtml(html) {
        return html
            .replace(/&/g, "&amp;")
            .replace(/</g, "&lt;")
            .replace(/>/g, "&gt;")
            .replace(/"/g, "&quot;")
            .replace(/'/g, "&#039;");
    }
})()

document.addEventListener('click', (e) => {
    if (e.target.closest('a')) {
        const href = e.target.closest('a').getAttribute('href')
        if (href.includes('#')) return

        e.preventDefault()
        window.location.href = '/pharma-compare-landing' + href
    }
})