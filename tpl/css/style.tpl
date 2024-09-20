{literal}<style>
    *,
    :before,
    :after {
        padding: 0;
        margin: 0;
        -webkit-box-sizing: border-box;
        box-sizing: border-box
    }

    html,
    body {
        width: 100%;
        height: 100%;
        -ms-text-size-adjust: 100%;
        -moz-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%
    }

    nav,
    footer,
    header,
    aside,
    main {
        display: block
    }

    h1 {
        font-size: 2em
    }

    ul:not([class]),
    ol:not([class]) {
        padding-left: 1.5em
    }

    ul:not([class]) li {
        list-style: disc
    }

    ol:not([class]) li {
        list-style: decimal
    }

    ul[class] li,
    ol[class] li {
        list-style: none
    }

    a,
    button,
    input[type=submit] {
        cursor: pointer;
        -webkit-tap-highlight-color: transparent
    }

    html {
        line-height: 1.15;
        -webkit-text-size-adjust: 100%;
        scroll-behavior: smooth
    }

    hr {
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        height: 0;
        overflow: visible
    }

    pre {
        font-family: monospace, monospace;
        font-size: 1em
    }

    a {
        background-color: transparent
    }

    abbr[title] {
        border-bottom: none;
        text-decoration: underline;
        -webkit-text-decoration: underline dotted;
        text-decoration: underline dotted
    }

    b,
    strong {
        font-weight: bolder
    }

    code,
    kbd,
    samp {
        font-family: monospace, monospace;
        font-size: 1em
    }

    small {
        font-size: 80%
    }

    sub,
    sup {
        font-size: 75%;
        line-height: 0;
        position: relative;
        vertical-align: baseline
    }

    sub {
        bottom: -.25em
    }

    sup {
        top: -.5em
    }

    img {
        border-style: none
    }

    button,
    input,
    optgroup,
    select,
    textarea {
        font-family: inherit;
        font-size: 100%;
        line-height: 1.15;
        margin: 0
    }

    button,
    input {
        overflow: visible
    }

    button,
    select {
        text-transform: none
    }

    button,
    [type=button],
    [type=reset],
    [type=submit] {
        -webkit-appearance: button;
        -moz-appearance: button;
        appearance: button
    }

    button::-moz-focus-inner,
    [type=button]::-moz-focus-inner,
    [type=reset]::-moz-focus-inner,
    [type=submit]::-moz-focus-inner {
        border-style: none;
        padding: 0
    }

    button:-moz-focusring,
    [type=button]:-moz-focusring,
    [type=reset]:-moz-focusring,
    [type=submit]:-moz-focusring {
        outline: 1px dotted ButtonText
    }

    fieldset {
        padding: .35em .75em .625em
    }

    legend {
        color: inherit;
        display: table;
        max-width: 100%;
        padding: 0;
        white-space: normal
    }

    progress {
        vertical-align: baseline
    }

    textarea {
        overflow: auto
    }

    [type=checkbox],
    [type=radio] {
        padding: 0
    }

    [type=number]::-webkit-inner-spin-button,
    [type=number]::-webkit-outer-spin-button {
        height: auto
    }

    [type=search] {
        -webkit-appearance: textfield;
        -moz-appearance: textfield;
        appearance: textfield;
        outline-offset: -2px
    }

    [type=search]::-webkit-search-decoration {
        -webkit-appearance: none
    }

    ::-webkit-file-upload-button {
        -webkit-appearance: button;
        font: inherit
    }

    details {
        display: block
    }

    summary {
        display: list-item
    }

    template {
        display: none
    }

    [hidden] {
        display: none
    }

    @font-face {
        font-display: swap;
        font-family: "Rubik";
        font-style: normal;
        font-weight: 400;
        src:url("{/literal}{$dir}{literal}/fonts/rubik400.woff") format("woff")
    }

    @font-face {
        font-display: swap;
        font-family: "Rubik";
        font-style: italic;
        font-weight: 400;
        src:url("{/literal}{$dir}{literal}/fonts/rubik400it.woff") format("woff")
    }

    @font-face {
        font-display: swap;
        font-family: "Rubik";
        font-style: normal;
        font-weight: 500;
        src:url("{/literal}{$dir}{literal}/fonts/rubik500.woff") format("woff")
    }

    @font-face {
        font-display: swap;
        font-family: "Rubik";
        font-style: normal;
        font-weight: 700;
        src:url("{/literal}{$dir}{literal}/fonts/rubik700.woff") format("woff")
    }

    :root {
        --font-family-main: Rubik, sans-serif;
        --color-main: #193346;
        --gradient-main: linear-gradient(#14E4C4 0%, #09AAD8 100%);
        --gradient-sec: linear-gradient(#30f1aa 0%, #0fb97b 100%)
    }

    body {
        padding-top: 60px;
        font-family: var(--font-family-main);
        background-color: #fff;
        color: var(--color-main)
    }

    ._lock {
        overflow: hidden
    }

    .page {
        position: relative;
        min-width: 100%;
        min-height: 100%;
        overflow: hidden;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column
    }

    .main {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto
    }

    .container {
        max-width: 1000px;
        margin: 0 auto;
        padding: 0 15px
    }

    [id] {
        scroll-margin: 80px 0 0 0
    }

    .btn {
        overflow: hidden;
        background: none;
        border: none;
        text-decoration: none;
        text-align: center;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 15px 25px;
        color: #000;
        background: #fff3e4;
        -webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        font-size: 16px;
        line-height: 1;
        font-weight: 500;
        border-radius: 50px;
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis;
        -webkit-transition: -webkit-transform .3s ease;
        transition: -webkit-transform .3s ease;
        transition: transform .3s ease;
        transition: transform .3s ease, -webkit-transform .3s ease
    }

    .btn:hover {
        -webkit-transform: translateY(-3px);
        -ms-transform: translateY(-3px);
        transform: translateY(-3px)
    }

    .btn:active {
        -webkit-transform: scale(0.95);
        -ms-transform: scale(0.95);
        transform: scale(0.95)
    }

    .btn_prim {
        color: #fff;
        background: -webkit-gradient(linear, left top, left bottom, from(#ffa34b), to(#ffa34b));
        background: linear-gradient(#ffa34b 0%, #ffa34b 100%);
        border: none;
        -webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2)
    }

    .title_prim {
        position: relative;
        z-index: 1;
        text-align: center;
        font-size: 2.8em !important;
        line-height: 1.2;
        padding-bottom: 20px !important;
        margin-bottom: 15px !important
    }

    .title_prim::after {
        content: "";
        position: absolute;
        z-index: 1;
        left: 50%;
        -webkit-transform: translateX(-50%);
        -ms-transform: translateX(-50%);
        transform: translateX(-50%);
        bottom: 0;
        border-top: 12px solid #ffa34b;
        border-right: 40px solid transparent;
        border-left: 40px solid transparent
    }

    h1.title_content {
        font-size: 2.8em
    }

    h2.title_content {
        font-size: 2.25em
    }

    .accs {
        display: block
    }

    .acc:not(:last-child) {
        margin-bottom: 10px
    }

    .acc__inner {
        display: block
    }

    .acc__head {
        background: none;
        border: none;
        text-align: left;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        background: var(--gradient-main);
        border-radius: 10px
    }

    .acc__head span:not([class^=icon-]),
    .acc__head h3 {
        margin: 0 !important;
        font-size: 16px !important;
        font-weight: 700 !important;
        line-height: 1.2 !important;
        padding: 15px !important;
        padding-right: 5px !important
    }

    .acc__head .icon-arrow {
        display: block;
        font-size: 1.2em;
        padding: 8px;
        margin-right: 10px;
        border-radius: 6px;
        -webkit-transition: background-color .3s ease, -webkit-transform .3s ease;
        transition: background-color .3s ease, -webkit-transform .3s ease;
        transition: background-color .3s ease, transform .3s ease;
        transition: background-color .3s ease, transform .3s ease, -webkit-transform .3s ease
    }

    .acc__head .icon-arrow:hover {
        background: rgba(0, 0, 0, 0.05)
    }

    .acc._active .acc__head {
        margin-bottom: 10px
    }

    .acc._active .acc__head .icon-arrow {
        -webkit-transform: rotate(90deg);
        -ms-transform: rotate(90deg);
        transform: rotate(90deg)
    }

    .acc__body {
        height: 0;
        overflow: hidden;
        -webkit-transform: translateY(-10px);
        -ms-transform: translateY(-10px);
        transform: translateY(-10px);
        opacity: 0;
        -webkit-transition: opacity .3s ease, -webkit-transform .3s ease;
        transition: opacity .3s ease, -webkit-transform .3s ease;
        transition: transform .3s ease, opacity .3s ease;
        transition: transform .3s ease, opacity .3s ease, -webkit-transform .3s ease
    }

    .acc__body>div {
        padding: 10px 15px
    }

    .acc__body>div>:first-child {
        margin-top: 0
    }

    .acc__body>div>:last-child {
        margin-bottom: 0
    }

    .acc._active .acc__body {
        height: auto;
        -webkit-transform: translateY(0);
        -ms-transform: translateY(0);
        transform: translateY(0);
        opacity: 1
    }

    .select {
        position: relative;
        display: block;
        max-width: 300px;
        width: 100%
    }

    .select__selected {
        height: 100%;
        background: none;
        border: none;
        text-align: left;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        min-height: 45px;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 5px 12px;
        border: 1px solid rgba(0, 0, 0, 0.05);
        border-radius: 6px;
        background: #fff;
        -webkit-transition: border-radius .3s ease, background-color .3s ease;
        transition: border-radius .3s ease, background-color .3s ease
    }

    .select__selected:hover {
        background: #f4f4f4
    }

    .select__selected .icon-arrow {
        pointer-events: none;
        -webkit-transition: -webkit-transform .3s ease;
        transition: -webkit-transform .3s ease;
        transition: transform .3s ease;
        transition: transform .3s ease, -webkit-transform .3s ease;
        margin-left: 5px
    }

    .select._active .select__selected {
        border-radius: 6px 6px 0 0
    }

    .select._active .select__selected .icon-arrow {
        -webkit-transform: rotate(90deg);
        -ms-transform: rotate(90deg);
        transform: rotate(90deg)
    }

    .select._active._top .select__selected {
        border-radius: 0 0 6px 6px
    }

    .select._active._top .select__selected .icon-arrow {
        -webkit-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        transform: rotate(-90deg)
    }

    .select__options {
        position: absolute;
        z-index: 2;
        width: 100%;
        overflow-x: hidden;
        overflow-y: auto;
        top: 100%;
        left: 0;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        background: #fff;
        border: 1px solid #eaeaea;
        -webkit-box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        border-top: none;
        border-radius: 0 0 10px 10px;
        opacity: 0;
        -webkit-transform: translateY(-5px);
        -ms-transform: translateY(-5px);
        transform: translateY(-5px);
        max-height: 0;
        pointer-events: none;
        -webkit-transition: opacity .3s ease, max-height 0s ease 0.3s, -webkit-transform .3s ease;
        transition: opacity .3s ease, max-height 0s ease 0.3s, -webkit-transform .3s ease;
        transition: opacity .3s ease, transform .3s ease, max-height 0s ease .3s;
        transition: opacity .3s ease, transform .3s ease, max-height 0s ease 0.3s, -webkit-transform .3s ease
    }

    .select__options button {
        display: block;
        background: none;
        border: none;
        text-align: left;
        padding: 0 12px;
        min-height: 45px;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .select__options button:hover {
        background: rgba(0, 0, 0, 0.05)
    }

    .select__options button._active {
        background: rgba(0, 0, 0, 0.08)
    }

    .select__options button:not(:last-child) {
        border-bottom: 1px solid #eaeaea
    }

    .select._top .select__options {
        top: unset;
        bottom: 100%;
        -webkit-transform: translateY(5px);
        -ms-transform: translateY(5px);
        transform: translateY(5px);
        border-radius: 10px 10px 0 0
    }

    .select._active .select__options {
        -webkit-transition-delay: 0s;
        transition-delay: 0s;
        opacity: 1;
        -webkit-transform: translateY(0);
        -ms-transform: translateY(0);
        transform: translateY(0);
        max-height: 200px;
        pointer-events: all
    }

    .count {
        border: 1px solid #eaeaea;
        background: #fff;
        border-radius: 6px;
        overflow: hidden;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: stretch;
        -ms-flex-align: stretch;
        align-items: stretch;
        max-width: 150px;
        width: 100%;
        min-height: 45px
    }

    .count__btn {
        background: none;
        border: none;
        min-width: 40px;
        font-size: 18px;
        background: rgba(0, 0, 0, 0.02);
        -webkit-transition: background-color .3s ease, color .3s ease;
        transition: background-color .3s ease, color .3s ease
    }

    .count__btn:hover {
        background: rgba(0, 0, 0, 0.05)
    }

    .count__input {
        border: none;
        border-left: 1px solid #eaeaea;
        border-right: 1px solid #eaeaea;
        width: 100%;
        text-align: center;
        -webkit-appearance: none;
        appearance: none;
        -moz-appearance: textfield
    }

    .count__input::-webkit-outer-spin-button,
    .count__input::-webkit-inner-spin-button {
        -webkit-appearance: none;
        margin: 0
    }

    .actions {
        pointer-events: none;
        position: fixed;
        width: 100%;
        z-index: 2;
        bottom: 0;
        right: 0;
        display: flex;
        flex-direction: column;
        align-items: flex-end
    }

    .actions__scroll,
    .actions__chat {
        border: none;
        pointer-events: all;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        text-decoration: none;
        text-align: center;
        width: 55px;
        height: 55px;
        border-radius: 100%;
        background: var(--gradient-main);
        -webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        transition: box-shadow .3s ease, opacity .3s ease, visibility 0s ease .3s;
        margin: 10px;
        opacity: 0;
        visibility: hidden
    }

    .actions__chat {
        margin-bottom: 0;
        background: var(--gradient-sec)
    }

    .actions__scroll._active,
    .actions__chat._active {
        transition-delay: 0s;
        opacity: 1;
        visibility: visible
    }

    .actions__scroll [class^=icon-],
    .actions__chat [class^=icon-] {
        color: #fff;
        font-size: 25px
    }

    .actions__scroll [class^=icon-]::before {
        display: block;
        -webkit-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        transform: rotate(-90deg)
    }

    .actions__scroll:hover,
    .actions__chat:hover {
        -webkit-box-shadow: 0 0 15px rgba(0, 0, 0, 0.3);
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.3)
    }

    .order-catfish {
        pointer-events: all;
        width: 100%;
        background: var(--gradient-main);
        box-shadow: 0 -2px 5px rgba(0, 0, 0, 0.2)
    }

    .order-catfish._active {
        display: none
    }

    .order-catfish .container {
        max-width: 1200px
    }

    .order-catfish__inner {
        padding: 15px 0;
        display: flex;
        justify-content: space-between;
        align-items: center
    }

    .order-catfish__content {
        margin-right: 10px
    }

    .order-catfish__title {
        font-size: 24px;
        line-height: 1.2;
        font-weight: 700;
        margin-bottom: 5px
    }

    .order-catfish__text {
        font-size: 16px;
        line-height: 1.2
    }

    .order-catfish__inner {
        position: relative
    }

    .order-catfish__btn {
        min-width: 120px
    }

    .order-catfish .close {
        background: none;
        border: none;
        display: flex;
        justify-content: center;
        align-items: center;
        background: #fff;
        border-radius: 100%;
        position: absolute;
        width: 26px;
        height: 26px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
        top: 0;
        right: 0;
        transform: translateY(-40%)
    }

    @media (max-width: 1199.98px) {
        .title_prim {
            font-size: 2.6em !important
        }

        h1.title_content {
            font-size: 2.6em
        }

        h2.title_content {
            font-size: 2em
        }
    }

    @media (max-width: 991.98px) {
        .title_prim {
            font-size: 2.2em !important
        }

        h1.title_content {
            font-size: 2.4em
        }

        h2.title_content {
            font-size: 1.85em
        }

        .order-catfish__inner {
            padding: 12px 0
        }

        .order-catfish__title {
            font-size: 22px
        }
    }

    @media (max-width: 767.98px) {
        .order-catfish .close {
            top: 0;
            left: 100%;
            width: 35px;
            height: 35px;
            transform: translate(-50%, -50%);
            font-size: 18px
        }

        .title_prim {
            font-size: 1.8em !important
        }

        h1.title_content {
            font-size: 2em
        }

        h2.title_content {
            font-size: 1.7em
        }

        .order-catfish__title {
            font-size: 18px
        }

        .order-catfish__text {
            font-size: 14px
        }
    }

    @media (max-width: 499.98px) {
        .order-catfish__inner {
            flex-direction: column
        }

        .order-catfish__content {
            text-align: center;
            margin-right: 0;
            margin-bottom: 10px
        }

        .order-catfish__title {
            font-size: 16px
        }

        .order-catfish__btn {
            width: 100%;
            padding: 12px 15px
        }
    }

    .header {
        position: fixed;
        z-index: 3;
        top: 0;
        left: 0;
        width: 100%;
        height: auto;
        background: #fff;
        -webkit-box-shadow: 0 2px 3px rgba(0, 0, 0, 0.05);
        box-shadow: 0 2px 3px rgba(0, 0, 0, 0.05)
    }

    .header .container {
        max-width: 1400px
    }

    .header__inner {
        min-height: 70px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-transition: min-height .3s ease;
        transition: min-height .3s ease
    }

    .header._active .header__inner {
        min-height: 55px
    }

    .header__logo {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column
    }

    .header__logo a {
        padding: 0 10px;
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        text-decoration: none;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .header__logo a:hover {
        background: rgba(0, 0, 0, 0.08)
    }

    .header__logo img {
        display: block;
        width: 50px;
        height: 50px;
        -o-object-fit: contain;
        object-fit: contain
    }

    .header__nav {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        width: 100%
    }

    .header__nav .menu {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between
    }

    .header__nav .menu>.menu-item {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        width: 100%
    }

    .header__nav .menu>.menu-item>a {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        text-align: center;
        text-decoration: none;
        color: #000;
        font-weight: 500;
        font-size: 16px;
        padding: 0 15px;
        line-height: 1.2;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .header .menu>.menu-item.current a {
        background: #000 !important;
        box-shadow: inset 0 100px 0 #09AAD8;
        color: #fff
    }

    .header__nav .menu>.menu-item>a:hover {
        background: rgba(0, 0, 0, 0.05)
    }

    .header__nav .menu>.menu-item>a>img {
        display: block;
        width: 40px;
        height: 40px;
        -o-object-fit: contain;
        object-fit: contain
    }

    .header__burger {
        -ms-flex-item-align: center;
        -ms-grid-row-align: center;
        align-self: center;
        display: none;
        background: none;
        border: none;
        padding: 8px;
        border-radius: 5px;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .header__burger [class^=icon-] {
        display: block;
        font-size: 26px;
        color: #000
    }

    .header__burger:hover {
        background: rgba(0, 0, 0, 0.08)
    }

    .mobile-menu {
        display: none;
        position: fixed;
        z-index: 4;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background: rgba(0, 0, 0, 0.4);
        opacity: 0;
        visibility: hidden;
        -webkit-transition: opacity .3s ease, visibility 0s ease .3s;
        transition: opacity .3s ease, visibility 0s ease .3s
    }

    .mobile-menu._active {
        -webkit-transition-delay: 0s;
        transition-delay: 0s;
        opacity: 1;
        visibility: visible
    }

    .mobile-menu__inner {
        position: relative;
        z-index: 4;
        max-width: 400px;
        width: 100%;
        height: 100%;
        background: #fff;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        transform: translateX(-100%);
        -webkit-transition: -webkit-transform .3s ease;
        transition: -webkit-transform .3s ease;
        transition: transform .3s ease;
        transition: transform .3s ease, -webkit-transform .3s ease
    }

    .mobile-menu._active .mobile-menu__inner {
        -webkit-transform: translateX(0);
        -ms-transform: translateX(0);
        transform: translateX(0)
    }

    .mobile-menu__top {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        padding: 0 15px;
        min-height: 60px;
        border-bottom: 1px solid rgba(0, 0, 0, 0.1)
    }

    .mobile-menu__logo {
        display: block;
        margin: -10px
    }

    .mobile-menu__logo a {
        text-decoration: none;
        display: block;
        padding: 10px
    }

    .mobile-menu__logo img {
        display: block;
        width: 45px;
        height: 45px;
        -o-object-fit: contain;
        object-fit: contain
    }

    .mobile-menu__close {
        background: none;
        border: none;
        padding: 8px;
        border-radius: 5px;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .mobile-menu__close [class^=icon-] {
        display: block;
        font-size: 22px;
        color: #000
    }

    .mobile-menu__close:hover {
        background: rgba(0, 0, 0, 0.08)
    }

    .mobile-menu__content {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        overflow: hidden auto
    }

    .mobile-menu__nav {
        display: block
    }

    .mobile-menu__nav .menu {
        margin: 10px 0
    }

    .mobile-menu__nav .menu:not(:last-of-type) {
        border-bottom: 1px solid rgba(0, 0, 0, 0.1);
        padding-bottom: 10px
    }

    .mobile-menu__nav .menu>.menu-item {
        display: block
    }

    .mobile-menu__nav .menu>.menu-item.prim a {
        background: radial-gradient(circle at 50% -50%, #dff6ff 0%, #7dc5ef 100%) !important
    }

    .mobile-menu__nav .menu>.menu-item>a {
        display: block;
        text-decoration: none;
        padding: 15px;
        color: #000;
        font-size: 18px;
        font-weight: 500;
        line-height: 1.2;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .mobile-menu__nav .menu>.menu-item>a:hover {
        background: rgba(0, 0, 0, 0.08)
    }

    @media (max-width: 991.98px) {
        .header__nav .menu>.menu-item>a {
            font-size: 14px
        }
    }

    @media (max-width: 767.98px) {
        .header__burger {
            display: block
        }

        .header__nav {
            display: none
        }

        .mobile-menu {
            display: block
        }
    }

    .hero {
        background: linear-gradient(transparent 0%, transparent 100%);
        position: relative;
        margin-top: -60px;
        padding: 90px 0 50px;
        min-height: 100vh;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .hero::before {
        content: '';
        position: absolute;
        z-index: -1;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background: var(--gradient-main);
        -webkit-clip-path: ellipse(115% 70% at 50% 30%);
        clip-path: ellipse(115% 70% at 50% 30%)
    }

    .hero .container {
        max-width: 1400px;
        width: 100%
    }

    .hero__inner {
        width: 100%;
        display: block
    }

    .hero__content {
        max-width: 600px;
        margin: 0 auto;
        text-align: center;
        margin-bottom: 30px
    }

    .hero__content h1 {
        font-size: 50px;
        line-height: 1.2;
        margin-bottom: 15px
    }

    .hero__content p {
        font-size: 18px;
        line-height: 1.2;
        color: var(--color-main)
    }

    .hero__body {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin: 0 -20px
    }

    .hero__descr {
        width: 32%;
        padding: 0 20px
    }

    .hero__descr-title {
        font-size: 26px;
        font-weight: 700;
        margin-bottom: 15px
    }

    .hero__descr-list li {
        margin: 10px 0;
        font-size: 18px;
        color: var(--color-main)
    }

    .hero__descr-list li::before {
        content: "\e910";
        display: -webkit-inline-box;
        display: -ms-inline-flexbox;
        display: inline-flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        font-family: "icomoon";
        background: -webkit-gradient(linear, left top, right top, from(#ffa34b), to(#ffa34b));
        background: linear-gradient(90deg, #ffa34b 0%, #ffa34b 100%);
        -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0 0 10px;
        box-shadow: rgba(0, 0, 0, 0.2) 0 0 10px;
        color: #fff;
        width: 1.5em;
        height: 1.5em;
        border-radius: 100%;
        font-size: 1.3em;
        vertical-align: -.2em;
        margin-right: 5px
    }

    .hero__image {
        width: 36%
    }

    .hero__image .hero-swiper {
        width: 100%;
        height: auto;
        position: relative;
        z-index: 1
    }

    .hero__image .swiper-slide {
        padding: 30px 50px
    }

    .hero__image .swiper-button-next,
    .hero__image .swiper-button-prev {
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        position: absolute;
        z-index: 1;
        top: initial;
        left: initial;
        right: initial;
        bottom: initial;
        margin: 0;
        width: unset;
        height: unset;
        background: #ffa34b;
        border-radius: 100%;
        color: #fff;
        font-size: 24px;
        width: 36px;
        height: 36px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0 0 10px;
        box-shadow: rgba(0, 0, 0, 0.2) 0 0 10px;
        -webkit-transition: opacity .3s ease, -webkit-transform .3s ease;
        transition: opacity .3s ease, -webkit-transform .3s ease;
        transition: opacity .3s ease, transform .3s ease;
        transition: opacity .3s ease, transform .3s ease, -webkit-transform .3s ease
    }

    .hero__image .swiper-button-next:hover,
    .hero__image .swiper-button-prev:hover {
        opacity: .8
    }

    .hero__image .swiper-button-next:active,
    .hero__image .swiper-button-prev:active {
        -webkit-transform: scale(0.9) translateY(-50%);
        -ms-transform: scale(0.9) translateY(-50%);
        transform: scale(0.9) translateY(-50%)
    }

    .hero__image .swiper-button-next {
        right: 5px
    }

    .hero__image .swiper-button-prev {
        left: 5px
    }

    .hero__image .swiper-button-next::after,
    .hero__image .swiper-button-prev::after {
        font-family: "icomoon";
        content: "\e90a";
        font-size: inherit
    }

    .hero__image .swiper-button-prev::after {
        -webkit-transform: rotate(180deg);
        -ms-transform: rotate(180deg);
        transform: rotate(180deg)
    }

    .hero__image .swiper-pagination-bullet {
        opacity: 1;
        padding: 8px;
        background: rgba(255, 255, 255, 0.2)
    }

    .hero__image .swiper-pagination-bullet-active {
        background: #ffa34b
    }

    .hero__image img {
        display: block;
        max-width: 100%;
        width: 100%;
        height: auto;
        -webkit-filter: drop-shadow(0 0 15px rgba(0, 0, 0, 0.2));
        filter: drop-shadow(0 0 15px rgba(0, 0, 0, 0.2))
    }

    .hero__btns {
        display: none
    }

    .hero__form {
        width: 32%;
        padding: 0 20px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-align: end;
        -ms-flex-align: end;
        align-items: flex-end
    }

    .hero__form-title {
        max-width: 350px;
        width: 100%;
        font-size: 26px;
        text-align: center;
        font-weight: 700;
        margin-bottom: 15px
    }

    .order-form {
        max-width: 350px;
        width: 100%;
        border-top: 5px solid #000;
        background: rgba(255, 255, 255, 0.5);
        border-radius: 0 0 25px 25px;
        padding: 15px;
        padding-top: 10px;
        margin-bottom: 35px
    }

    .order-form .row {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .order-form .row:not(:last-child) {
        margin-bottom: 15px
    }

    .order-form .column {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column
    }

    .order-form .column>span {
        display: block;
        color: var(--color-main);
        font-size: 14px;
        margin-bottom: 5px
    }

    .order-form .column>input {
        width: 100%;
        min-height: 40px;
        border: none;
        border-radius: 5px;
        padding: 0 15px;
        -webkit-box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3);
        box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3)
    }

    .order-form__discount {
        text-align: right;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        max-width: 150px;
        margin: 0 auto;
        font-size: 16px;
        margin-bottom: 5px;
        color: var(--color-main)
    }

    .order-form__discount-value {
        font-size: 20px;
        font-weight: 700;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        min-width: 55px;
        min-height: 55px;
        max-width: 55px;
        max-height: 55px;
        color: #fff;
        background: var(--gradient-main);
        -webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        border-radius: 100%;
        margin-left: 10px
    }

    .order-form__count {
        font-size: 16px;
        text-align: center;
        margin-bottom: 10px;
        color: var(--color-main)
    }

    .order-form__count-value {
        font-weight: 700;
        font-size: 18px;
        color: #000
    }

    .order-form__location {
        text-align: center;
        font-size: 16px;
        margin-bottom: 10px;
        color: var(--color-main)
    }

    .order-form__location-value {
        display: -webkit-inline-box;
        display: -ms-inline-flexbox;
        display: inline-flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        background: rgba(255, 255, 255, 0.15);
        border: none;
        padding: 3px 5px;
        vertical-align: -1px;
        border-radius: 5px;
        text-decoration: none
    }

    .order-form__location-value img {
        display: block;
        max-width: 20px;
        width: 20px;
        height: auto;
        margin-right: 5px;
        border-radius: unset !important;
        margin-bottom: unset !important
    }

    .order-form__location-value strong {
        font-weight: 700;
        color: #000
    }

    .order-form .select {
        max-width: unset
    }

    .order-form .select__selected {
        box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3);
        min-height: 40px;
        border: none
    }

    .order-form .select__options button {
        padding: 5px 12px
    }

    .order-form__select {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin-bottom: 15px
    }

    .order-form__select .count {
        max-width: unset;
        width: 100%;
        min-height: 40px
    }

    .order-form__select .count__btn {
        min-width: 35px
    }

    .order-form__qty {
        max-width: 130px;
        width: 100%;
        margin-right: 10px
    }

    .order-form__total {
        text-align: center;
        color: var(--color-main)
    }

    .order-form__total-value {
        display: inline-block;
        color: #000;
        font-weight: 700
    }

    .order-form__btns {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin-bottom: -35px
    }

    .order-form__btns .btn {
        width: 100%
    }

    .order-form__buy {
        margin-right: 10px
    }

    .order-form label._invalid::after {
        content: attr(data-valid);
        display: block;
        font-size: 12px;
        background: #df3030;
        color: #fff;
        padding: 2px;
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis
    }

    @media (max-width: 1199.98px) {
        .hero__content h1 {
            font-size: 45px;
            margin-bottom: 10px
        }

        .hero__content p {
            font-size: 16px
        }

        .hero__body {
            margin: 0 -15px
        }

        .hero__descr {
            padding: 0 15px
        }

        .hero__descr-title {
            font-size: 22px;
            margin-bottom: 10px
        }

        .hero__descr-list li {
            margin: 5px 0;
            font-size: 16px
        }

        .hero__form-title {
            font-size: 22px;
            margin-bottom: 10px;
            max-width: 320px
        }

        .order-form {
            max-width: 320px;
            border-top: 4px solid #000;
            border-radius: 0 0 20px 20px;
            margin-bottom: 30px
        }

        .order-form .row:not(:last-child) {
            margin-bottom: 12px
        }

        .order-form .column>span {
            margin-bottom: 3px
        }

        .order-form .column>input {
            min-height: 38px;
            padding: 0 12px
        }

        .order-form .select__selected {
            min-height: 38px
        }

        .order-form__count {
            margin-bottom: 8px
        }

        .order-form__count-value {
            font-size: 16px
        }

        .order-form__location {
            margin-bottom: 8px
        }

        .order-form__select {
            margin-bottom: 12px
        }

        .order-form__select .count {
            min-height: 38px
        }

        .order-form__btns .btn {
            width: 100%;
            padding: 12px 20px
        }
    }

    @media (max-width: 991.98px) {
        .hero__image .swiper-pagination {
            display: none
        }

        .hero__body {
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center
        }

        .hero__descr {
            display: none
        }

        .hero__image {
            width: 50%;
            max-width: 450px
        }

        .hero__form {
            width: 50%;
            max-width: 400px
        }

        .hero__form-title {
            max-width: unset
        }

        .order-form {
            max-width: 500px;
            margin: 0 auto;
            margin-bottom: 30px
        }
    }

    @media (max-width: 767.98px) {
        .hero {
            padding: 80px 0 40px
        }

        .hero::before {
            -webkit-clip-path: ellipse(150% 70% at 50% 30%);
            clip-path: ellipse(150% 70% at 50% 30%)
        }
    }

    @media (max-width: 599.98px) {
        .hero {
            min-height: unset;
            padding: 120px 0 70px
        }

        .hero__image .swiper-slide {
            padding: 10px 45px
        }

        .hero__body {
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column
        }

        .hero__image {
            width: 100%;
            max-width: 350px;
            margin-bottom: 5px;
            margin-top: -30px
        }

        .hero__btns {
            display: block
        }

        .hero__form {
            display: none
        }

        .hero__buy {
            margin-right: 10px
        }
    }

    @media (max-width: 499.98px) {

        .order-form .select,
        .order-form .count {
            font-size: 14px
        }
    }

    @media (max-width: 399.98px) {
        .hero__buy {
            margin-right: 0;
            margin-bottom: 10px
        }
    }

    .box-info1 {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        margin: -5px
    }

    .box-info3 {
        background: var(--gradient-main);
        -webkit-clip-path: ellipse(115% 70% at 50% 30%);
        clip-path: ellipse(115% 70% at 50% 30%);
        padding: 0 5px 5px;
        margin: 5px;
        text-align: center;
        border-radius: 16px 16px 0 0;
        width: calc(33.333% - 10px)
    }

    @media(max-width: 767.98px) {
        .box-info3 {
            width: calc(50% - 10px)
        }
    }

    @media(max-width: 529.98px) {
        .box-info3 {
            width: 100%
        }
    }

    section.content {
        padding: 60px 0
    }

    .content {
        font-size: 16px;
        line-height: 1.2;
        color: var(--color-main)
    }

    .content__form {
        display: none;
        max-width: 500px;
        margin: 0 auto;
        margin-bottom: 60px
    }

    .content__form .order-form {
        background: rgba(0, 0, 0, 0.05)
    }

    .content__form-title {
        font-size: 22px;
        margin-bottom: 10px;
        text-align: center;
        font-weight: 700
    }

    .content .title_prim:first-child {
        margin-top: 0 !important
    }

    .content .title_prim:not(:first-child) {
        margin-top: 35px !important
    }

    .content h1,
    .content h2,
    .content h3,
    .content h4 {
        color: var(--color-main)
    }

    .content h1 {
        font-size: 2.8em;
        margin-bottom: 20px
    }

    .content h2,
    .content h3,
    .content h4 {
        margin-top: 20px;
        margin-bottom: 10px
    }

    .content h2 {
        font-size: 2em
    }

    .content h3 {
        font-size: 1.5em
    }

    .content h4 {
        font-size: 1.2em
    }

    .content p,
    .content ul,
    .content ol {
        font-size: 1em;
        margin-bottom: 10px
    }

    .content li {
        margin: 5px 0
    }

    .content a {
        text-decoration: none;
        color: var(--color-main)
    }

    .content a:hover span {
        text-decoration: underline
    }

    .content a span[class^=icon] {
        text-decoration: none;
        vertical-align: -.2em;
        font-size: 20px
    }

    .content img {
        display: block;
        width: 100%;
        height: auto;
        border-radius: 20px;
        margin-bottom: 10px
    }

    .content table {
        width: 100%;
        border-collapse: collapse;
        color: var(--color-main);
        margin: 15px 0;
        border: none
    }

    .content th,
    .content td {
        padding: 10px
    }

    .content th {
        font-weight: 700;
        border-bottom: 1px solid rgba(0, 0, 0, 0.08);
        background-color: rgba(0, 0, 0, 0.05)
    }

    .content td {
        background-color: rgba(0, 0, 0, 0.01)
    }

    .content th:not(:last-child) {
        border-right: 1px solid rgba(0, 0, 0, 0.08)
    }

    .content tr:not(:last-child) td {
        border-bottom: 1px solid rgba(0, 0, 0, 0.05)
    }

    .content td:not(:last-child) {
        border-right: 1px solid rgba(0, 0, 0, 0.05)
    }

    .content__inner {
        display: block
    }

    .content__table {
        width: 100%;
        overflow-y: hidden;
        overflow-x: auto
    }

    @media (max-width: 1199.98px) {
        .content h1 {
            font-size: 2.6em
        }

        .content h2 {
            font-size: 1.85em
        }
    }

    @media (max-width: 991.98px) {
        section.content {
            padding: 40px 0
        }

        .content h1 {
            font-size: 2.4em
        }

        .content h2 {
            font-size: 1.7em
        }

        .content h3 {
            font-size: 1.4em
        }

        .content h4 {
            font-size: 1.2em
        }
    }

    @media (max-width: 767.98px) {
        section.content {
            padding: 30px 0
        }

        .content h1 {
            font-size: 2em;
            margin-bottom: 20px
        }

        .content h2,
        .content h3,
        .content h4 {
            margin-top: 20px;
            margin-bottom: 10px
        }

        .content h2 {
            font-size: 1.5em
        }

        .content h3 {
            font-size: 1.25em
        }

        .content h4 {
            font-size: 1.1em
        }
    }

    @media (max-width: 599.98px) {
        .content__form {
            display: block
        }
    }

    .features {
        padding: 60px 0;
        background: var(--gradient-main)
    }

    .features__content {
        margin-bottom: 30px
    }

    .features__content h2 {
        display: block
    }

    .features__warning {
        max-width: 900px;
        width: 100%;
        margin: 0 auto
    }

    .features-list {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        -webkit-box-pack: start;
        -ms-flex-pack: start;
        justify-content: flex-start;
        -webkit-box-align: start;
        -ms-flex-align: start;
        align-items: flex-start;
        margin: -15px
    }

    .features-list__item {
        width: 33.333%;
        padding: 15px
    }

    .features-card__inner {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        min-width: 0
    }

    .features-card__icon {
        position: relative;
        z-index: 1;
        min-width: 70px;
        min-height: 70px;
        max-width: 70px;
        max-height: 70px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        border-radius: 100%;
        margin-right: 5px
    }

    .features-card__icon::before {
        content: "";
        position: absolute;
        z-index: -1;
        width: 70%;
        height: 70%;
        bottom: 0;
        left: 0;
        border-radius: inherit;
        background: rgba(0, 0, 0, 0.05)
    }

    .features-card__icon i {
        font-size: 50px
    }

    .features-card__content {
        display: block
    }

    .features-card__title {
        font-size: 18px;
        line-height: 1.2;
        font-weight: 700
    }

    .features-card__text {
        font-size: 16px;
        line-height: 1.2;
        color: var(--color-main)
    }

    @media (max-width: 991.98px) {
        .features {
            padding: 40px 0
        }

        .features__content {
            margin-bottom: 20px
        }

        .features-card__icon {
            min-width: 60px;
            min-height: 60px;
            max-width: 60px;
            max-height: 60px
        }

        .features-card__icon i {
            font-size: 45px
        }
    }

    @media (max-width: 767.98px) {
        .features {
            padding: 30px 0
        }

        .features-list {
            margin: -10px
        }

        .features-list__item {
            width: 50%;
            padding: 10px
        }

        .features-card__icon {
            min-width: 55px;
            min-height: 55px;
            max-width: 55px;
            max-height: 55px
        }

        .features-card__icon i {
            font-size: 45px
        }

        .features-card__title {
            font-size: 16px
        }

        .features-card__text {
            font-size: 14px
        }
    }

    @media (max-width: 499.98px) {
        .features-list {
            margin: -5px
        }

        .features-list__item {
            width: 50%;
            padding: 5px
        }

        .features-card__icon {
            min-width: 50px;
            min-height: 50px;
            max-width: 50px;
            max-height: 50px;
            margin-right: 0
        }

        .features-card__icon i {
            font-size: 40px
        }

        .features-card__title {
            font-size: 14px
        }

        .features-card__text {
            font-size: 12px
        }
    }

    .products {
        padding: 60px 0;
        background: var(--gradient-main)
    }

    .products__content {
        margin-bottom: 30px
    }

    @media (max-width: 991.98px) {
        .products {
            padding: 40px 0
        }

        .products__content {
            margin-bottom: 20px
        }
    }

    @media (max-width: 767.98px) {
        .products {
            padding: 30px 0
        }
    }

    .advantage {
        padding: 60px 0
    }

    .advantage__inner {
        display: block
    }

    .advantage__content {
        margin-bottom: 30px
    }

    .advantage__list {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: stretch;
        -ms-flex-align: stretch;
        align-items: stretch;
        margin: -15px
    }

    .advantage__list-item {
        width: 20%;
        padding: 15px
    }

    .advantage-card {
        display: block;
        text-align: center
    }

    .advantage-card__image {
        max-width: 130px;
        width: 100%;
        margin: 0 auto;
        margin-bottom: 15px
    }

    .advantage-card__image img {
        max-width: 100%;
        width: 100%;
        height: auto;
        border-radius: 100%;
        -o-object-fit: cover;
        object-fit: cover;
        -webkit-box-shadow: 0 0 0 6px #38bcf0 0 0 25px rgba(0, 0, 0, 0.3);
        box-shadow: 0 0 0 6px #38bcf0 0 0 25px rgba(0, 0, 0, 0.3)
    }

    .advantage-card__descr {
        font-size: 16px;
        line-height: 1.2
    }

    @media (max-width: 991.98px) {
        .advantage__content {
            margin-bottom: 20px
        }
    }

    @media (max-width: 767.98px) {
        .advantage__list-item {
            width: 33.333%
        }

        .advantage-card__descr {
            font-size: 14px
        }
    }

    @media (max-width: 499.98px) {
        .advantage__list {
            margin: -10px
        }

        .advantage__list-item {
            padding: 10px
        }
    }

    .compare {
        padding: 60px 0;
        background: var(--gradient-main)
    }

    .compare__inner {
        display: block
    }

    .compare__content {
        margin-bottom: 30px
    }

    .compare__table {
        width: 100%;
        overflow: auto hidden
    }

    .compare__table table {
        width: 100%;
        border-spacing: 0;
        -webkit-box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.05);
        box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.05)
    }

    .compare__table th,
    .compare__table td {
        width: 33.333%
    }

    .compare__table thead th:first-child {
        font-size: 22px;
        font-weight: 700;
        padding: 10px
    }

    .compare__table thead th:not(:first-child) {
        text-align: center;
        border-radius: 50px;
        color: #fff;
        border: 2px solid #fff;
        -webkit-box-shadow: 0 5px 5px rgba(0, 0, 0, 0.1);
        box-shadow: 0 5px 5px rgba(0, 0, 0, 0.1);
        text-shadow: 2px 2px 2px rgba(0, 0, 0, 0.15)
    }

    .compare__table thead th:nth-child(2n+2) {
        background: #000;
        box-shadow: inset 0 100px #3ad45b;
    }

    .compare__table thead th:nth-child(2n+3) {
        background: #000;
        box-shadow: inset 0 100px #2ea7d4;
    }

    .compare__table tbody tr:first-child td {
        background: -webkit-gradient(linear, left top, left bottom, from(transparent), color-stop(25%, #fff), to(#fff));
        background: linear-gradient(transparent 0%, #fff 25%, #fff 100%)
    }

    .compare__table tbody tr:not(:first-child) td {
        background: #fff
    }

    .compare__table tbody td {
        border-bottom: 1px solid #eee;
        padding: 10px;
        -webkit-box-shadow: inset -4px -4px 10px rgba(0, 0, 0, 0.05);
        box-shadow: inset -4px -4px 10px rgba(0, 0, 0, 0.05)
    }

    .compare__table tbody td:not(:first-child) {
        border-left: 1px solid #eee;
        text-align: center
    }

    .compare__table i {
        font-size: 1.5em
    }

    .compare__table .icon-cross {
        color: red
    }

    .compare__table .icon-mark {
        color: green
    }

    @media (max-width: 991.98px) {
        .compare {
            padding: 40px 0
        }

        .compare__content {
            margin-bottom: 20px
        }
    }

    @media (max-width: 767.98px) {
        .compare {
            padding: 30px 0
        }
    }

    @media (max-width: 499.98px) {
        .compare thead th:first-child {
            font-size: 16px
        }

        .compare__table {
            font-size: 14px;
            line-height: 1.2
        }

        .compare__table thead th,
        .compare__table tbody td {
            padding: 10px 5px
        }
    }

    .consist {
        padding: 60px 0
    }

    .consist__inner {
        display: block
    }

    .consist__content {
        margin-bottom: 30px
    }

    .consist__body {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between
    }

    .consist__body-list {
        display: none
    }

    .consist__list {
        width: 33.333%;
        position: relative;
        z-index: 1
    }

    .consist__list-item {
        width: 100%
    }

    .consist__image {
        width: 33.333%;
        padding: 0 15px
    }

    .consist__image img {
        display: block;
        max-width: 100%;
        width: 100%;
        height: auto;
        -webkit-filter: drop-shadow(0 0 30px rgba(0, 0, 0, 0.2));
        filter: drop-shadow(0 0 30px rgba(0, 0, 0, 0.2))
    }

    .consist__list-left .consist-card:last-child .consist-card__image {
        margin-left: 20px
    }

    .consist__list-right .consist-card:last-child .consist-card__image {
        margin-right: 20px
    }

    .consist__list-right .consist-card {
        -webkit-box-orient: horizontal;
        -webkit-box-direction: reverse;
        -ms-flex-direction: row-reverse;
        flex-direction: row-reverse;
        text-align: right
    }

    .consist__list-right .consist-card__image {
        margin-right: 0;
        margin-left: 15px
    }

    .consist-card {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin-bottom: 15px
    }

    .consist-card__image {
        max-width: 130px;
        min-width: 130px;
        margin-right: 15px
    }

    .consist-card__image img {
        max-width: 100%;
        width: 100%;
        height: auto;
        border-radius: 100%;
        -o-object-fit: cover;
        object-fit: cover;
        -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, 0.08);
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.08)
    }

    .consist-card__content h3 {
        font-size: 20px;
        line-height: 1.2;
        text-shadow: 0 0 5px rgba(255, 255, 255, 1)
    }

    .consist-card__content p {
        font-size: 16px;
        line-height: 1.2;
        text-shadow: 0 0 5px rgba(255, 255, 255, 1)
    }

    @media (max-width: 991.98px) {
        .consist {
            padding: 40px 0
        }

        .consist__content {
            margin-bottom: 20px
        }

        .consist-card__image {
            max-width: 100px;
            min-width: 100px
        }

        .consist-card__content h3 {
            font-size: 18px
        }
    }

    @media (max-width: 767.98px) {
        .consist {
            padding: 30px 0
        }

        .consist__body {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column
        }

        .consist__list {
            display: none
        }

        .consist__image {
            width: 100%;
            padding: 0;
            max-width: 200px;
            margin: 0 auto;
            margin-bottom: 20px
        }

        .consist__body-list {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            margin: -10px
        }

        .consist .consist-card {
            width: 50%;
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column;
            text-align: center;
            margin-bottom: 0;
            padding: 10px
        }

        .consist .consist-card__image {
            max-width: 130px;
            margin-right: 0;
            margin-bottom: 10px
        }

        .consist .consist-card__content h3 {
            font-size: 16px
        }

        .consist .consist-card__content p {
            font-size: 14px
        }
    }

    .indications {
        padding: 60px 0;
        background: var(--gradient-main)
    }

    .indications__content {
        margin-bottom: 30px
    }

    .indications__body {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .indications__list {
        margin-bottom: 20px
    }

    .indications__list li {
        font-size: 18px;
        margin: 10px 0
    }

    .indications__list li::before {
        content: "\e902";
        display: -webkit-inline-box;
        display: -ms-inline-flexbox;
        display: inline-flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        font-family: "icomoon";
        background: -webkit-gradient(linear, left top, right top, from(#ffa34b), to(#ffa34b));
        background: linear-gradient(90deg, #ffa34b 0%, #ffa34b 100%);
        -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0 0 10px;
        box-shadow: rgba(0, 0, 0, 0.2) 0 0 10px;
        color: #fff;
        width: 1.5em;
        height: 1.5em;
        border-radius: 100%;
        font-size: 1.3em;
        vertical-align: -.2em;
        margin-right: 5px
    }

    .indications__btn {
        max-width: 400px;
        width: 100%;
        margin: 0 auto
    }

    @media (max-width: 1199.98px) {
        .indications__list li {
            font-size: 16px;
            margin: 5px 0
        }
    }

    @media (max-width: 991.98px) {
        .indications {
            padding: 40px 0
        }

        .indications__content {
            margin-bottom: 20px
        }
    }

    @media (max-width: 767.98px) {
        .indications {
            padding: 30px 0
        }
    }

    .reviews {
        padding: 60px 0;
        background: var(--gradient-main)
    }

    .reviews__inner {
        display: block
    }

    .reviews__content {
        margin-bottom: 30px
    }

    .reviews__btn {
        max-width: 400px;
        width: 100%;
        margin: 0 auto
    }

    .reviews-list {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        margin: -7.5px
    }

    .reviews .reviews-list {
        margin-bottom: 20px
    }

    .reviews-list__item {
        width: 50%
    }

    .review-card__inner {
        border-radius: 15px;
        border: 1px solid #eaeaea;
        background: #fff;
        -webkit-box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        padding: 15px;
        margin: 7.5px
    }

    .review-card__top {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        margin-bottom: 15px;
        flex-wrap: wrap
    }

    .review-card__image {
        min-width: 50px;
        min-height: 50px;
        max-width: 50px;
        max-height: 50px;
        margin-right: 10px;
        border-radius: 100%;
        overflow: hidden
    }

    .review-card__image img {
        display: block;
        width: 100%;
        height: 100%;
        -o-object-fit: contain;
        object-fit: contain
    }

    .review-card__author {
        -ms-flex-item-align: center;
        -ms-grid-row-align: center;
        align-self: center;
        margin-right: 8px
    }

    .review-card__author h3 {
        white-space: nowrap;
        font-size: 16px;
        line-height: 1.2;
        line-height: 1;
        margin-bottom: 5px
    }

    .review-card__date {
        -ms-flex-item-align: end;
        align-self: flex-start;
        margin-left: auto;
        margin-top: 5px;
        margin-bottom: 5px;
        text-align: right;
        font-size: 12px;
        line-height: 1.2;
        color: var(--color-main)
    }

    .review-card__stars {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        font-size: 16px
    }

    .review-card__stars span {
        margin: 0 1px;
        color: #eeae00
    }

    .review-card__bottom {
        margin-bottom: 15px
    }

    .review-card__bottom h3 {
        font-size: 20px;
        line-height: 1.2;
        margin-bottom: 5px
    }

    .review-card__bottom p {
        font-size: 16px;
        line-height: 1.2;
        color: var(--color-main)
    }

    .review-card__remark {
        display: flex;
        flex-direction: column
    }

    .review-card__remark>span {
        font-size: 12px;
        margin-bottom: 3px;
        color: rgba(0, 0, 0, 0.55);
        font-weight: 500
    }

    .review-card__remark>img {
        display: block;
        max-width: 90px;
        width: 100%;
        height: auto
    }

    @media (max-width: 991.98px) {
        .reviews {
            padding: 40px 0
        }

        .reviews__content {
            margin-bottom: 20px
        }
    }

    @media (max-width: 767.98px) {
        .reviews {
            padding: 30px 0
        }

        .reviews-list__item {
            width: 100%
        }
    }

    .footer {
        padding: 40px 0 30px;
        box-shadow: 0 -2px 3px rgba(0, 0, 0, 0.05)
    }

    .footer .container {
        max-width: 1200px
    }

    .footer__inner {
        display: block
    }

    .footer__row {
        font-size: 14px;
        color: var(--color-main);
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        -webkit-box-pack: start;
        -ms-flex-pack: start;
        justify-content: flex-start;
        -webkit-box-align: start;
        -ms-flex-align: start;
        align-items: flex-start;
        margin: -10px -15px;
        margin-bottom: 5px
    }

    .footer__column:first-child {
        width: 50%
    }

    .footer__column {
        width: 25%;
        padding: 10px 15px
    }

    .footer__caption {
        margin-bottom: 10px
    }

    .footer__socials {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin: -3px;
        margin-top: 5px
    }

    .footer__socials a,
    .footer__socials li>span {
        display: block;
        text-decoration: none;
        color: #09AAD8;
        font-size: 30px;
        padding: 3px
    }

    .footer__nav {
        display: block
    }

    .footer__nav .menu {
        display: block
    }

    .footer__nav .menu>.menu-item {
        display: block
    }

    .footer__nav .menu>.menu-item a {
        text-decoration: none;
        color: #000;
        padding: 5px 0;
        display: block;
        width: 100%
    }

    .footer__nav .menu>.menu-item i {
        vertical-align: -2px;
        padding-right: 5px;
        color: #09AAD8
    }

    .footer__btn {
        margin-top: 5px;
        font-size: 14px;
        padding: 13px 20px;
        max-width: 160px;
        width: 100%
    }

    .footer__nav .menu>.menu-item a:hover {
        text-decoration: underline
    }

    .footer__logo {
        margin-bottom: 5px
    }

    .footer__logo a {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        display: inline-flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        text-decoration: none
    }

    .footer__logo img {
        display: block;
        width: 60px;
        height: 60px;
        -o-object-fit: contain;
        object-fit: contain
    }

    .footer__copyright {
        font-size: 14px;
        color: rgba(0, 0, 0, 0.75);
        text-align: center
    }

    .select-lang {
        position: relative;
        z-index: 1;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        max-width: 400px;
        margin: 0 auto;
        margin-bottom: 20px;
        padding-top: 5px
    }

    .select-lang__selected {
        position: relative;
        z-index: 2;
        background: none;
        border: none;
        background: var(--gradient-main);
        color: #fff;
        -webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        border-radius: 5px;
        padding: 10px 15px;
        min-width: 200px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .select-lang__selected img {
        display: block;
        width: 24px;
        height: 24px;
        -o-object-fit: cover;
        object-fit: cover;
        border-radius: 100%;
        -webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        margin-right: 10px
    }

    .select-lang__selected span:not([class^=icon-]) {
        font-size: 16px;
        line-height: 1.2;
        margin-right: 10px
    }

    .select-lang__selected .icon-arrow {
        margin-left: auto;
        color: #fff;
        font-size: 16px;
        -webkit-transition: -webkit-transform .3s ease;
        transition: -webkit-transform .3s ease;
        transition: transform .3s ease;
        transition: transform .3s ease, -webkit-transform .3s ease
    }

    .select-lang._active .select-lang__selected .icon-arrow {
        -webkit-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        transform: rotate(-90deg)
    }

    .select-lang__list {
        position: absolute;
        z-index: 1;
        bottom: 100%;
        left: 0;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        border-radius: 5px;
        background: #fff;
        -webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        padding: 10px;
        opacity: 0;
        -webkit-transform: translateY(40px);
        -ms-transform: translateY(40px);
        transform: translateY(40px);
        visibility: hidden;
        -webkit-transition: opacity .3s ease, visibility 0s ease 0.3s, -webkit-transform .3s ease;
        transition: opacity .3s ease, visibility 0s ease 0.3s, -webkit-transform .3s ease;
        transition: opacity .3s ease, transform .3s ease, visibility 0s ease .3s;
        transition: opacity .3s ease, transform .3s ease, visibility 0s ease 0.3s, -webkit-transform .3s ease
    }

    .select-lang__list li {
        display: block;
        width: 50%
    }

    .select-lang__list a {
        padding: 10px;
        border-radius: 5px;
        text-decoration: none;
        color: #000;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .select-lang__list a:hover {
        background: rgba(0, 0, 0, 0.05)
    }

    .select-lang__list img {
        display: block;
        width: 24px;
        height: 24px;
        -o-object-fit: cover;
        object-fit: cover;
        border-radius: 100%;
        -webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        margin-right: 10px
    }

    .select-lang._active .select-lang__list {
        -webkit-transition-delay: 0s;
        transition-delay: 0s;
        opacity: 1;
        -webkit-transform: translateY(0);
        -ms-transform: translateY(0);
        transform: translateY(0);
        visibility: visible
    }

    @media (max-width: 767.98px) {
        .footer__column {
            width: 50%
        }

        .footer__column:first-child {
            width: 100%
        }
    }

    @media (max-width: 399.98px) {
        .footer__column {
            width: 100%
        }

        .footer__caption {
            text-align: center
        }

        .footer__socials {
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center
        }

        .footer__nav {
            text-align: center
        }

        .select-lang li {
            width: 100%
        }

        .footer__btn {
            margin: 0 auto;
            margin-top: 5px
        }
    }

    .popup {
        position: fixed;
        z-index: 4;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background: rgba(0, 0, 0, 0.4);
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 30px;
        opacity: 0;
        visibility: hidden;
        -webkit-transition: opacity .3s ease, visibility 0s ease .3s;
        transition: opacity .3s ease, visibility 0s ease .3s
    }

    .popup._active {
        -webkit-transition-delay: 0s;
        transition-delay: 0s;
        opacity: 1;
        visibility: visible
    }

    .popup__inner {
        overflow: hidden;
        border-radius: 10px;
        -webkit-box-shadow: 0 2px 12px rgba(5, 23, 33, 0.15);
        box-shadow: 0 2px 12px rgba(5, 23, 33, 0.15);
        background-color: #fff;
        margin: auto;
        max-width: 850px;
        max-height: 620px;
        width: 100%;
        height: 100%;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        opacity: 0;
        -webkit-transform: translateY(60px);
        -ms-transform: translateY(60px);
        transform: translateY(60px);
        -webkit-transition: opacity .3s ease, -webkit-transform .3s ease;
        transition: opacity .3s ease, -webkit-transform .3s ease;
        transition: opacity .3s ease, transform .3s ease;
        transition: opacity .3s ease, transform .3s ease, -webkit-transform .3s ease
    }

    .popup._active .popup__inner {
        opacity: 1;
        -webkit-transform: translateY(0);
        -ms-transform: translateY(0);
        transform: translateY(0)
    }

    .popup__head {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 10px;
        min-height: 60px;
        border-bottom: 1px solid #eaeaea
    }

    .popup__head .title {
        font-size: 26px;
        font-weight: 700;
        line-height: 1.2;
        padding-left: 10px
    }

    .popup__head .close {
        background: none;
        border: none;
        margin-left: auto;
        padding: 8px;
        border-radius: 8px;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease
    }

    .popup__head .close:hover {
        background: rgba(0, 0, 0, 0.08)
    }

    .popup__head .icon-close {
        display: block;
        font-size: 22px
    }

    .popup__content {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        overflow-x: hidden;
        overflow-y: auto;
        max-height: 0;
        -webkit-transition: max-height 0s ease .3s;
        transition: max-height 0s ease .3s
    }

    .popup__content._active {
        -webkit-transition-delay: 0s;
        transition-delay: 0s;
        max-height: 100%
    }

    .popup-order {
        background: var(--gradient-main);
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .popup-order__inner {
        width: 100%;
        padding: 20px;
        margin: auto
    }

    .popup-order .order-form {
        width: 100%;
        max-width: 500px;
        margin: 0 auto;
        margin-bottom: 30px
    }

    .popup-feedback__inner {
        padding: 20px
    }

    .feedback-form .row {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .feedback-form .row:not(:last-child) {
        margin-bottom: 12px
    }

    .feedback-form .column {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column
    }

    .feedback-form .column>span {
        margin-bottom: 2px;
        font-size: 15px;
        line-height: 1.2
    }

    .feedback-form .column>input,
    .feedback-form .column>textarea {
        border: 1px solid #d9d9db;
        min-height: 44px;
        border-radius: 6px;
        padding: 0 15px
    }

    .feedback-form .column>input::-webkit-input-placeholder,
    .feedback-form .column>textarea::-webkit-input-placeholder {
        color: rgba(0, 0, 0, 0.4)
    }

    .feedback-form .column>input::-moz-placeholder,
    .feedback-form .column>textarea::-moz-placeholder {
        color: rgba(0, 0, 0, 0.4)
    }

    .feedback-form .column>input:-ms-input-placeholder,
    .feedback-form .column>textarea:-ms-input-placeholder {
        color: rgba(0, 0, 0, 0.4)
    }

    .feedback-form .column>input::-ms-input-placeholder,
    .feedback-form .column>textarea::-ms-input-placeholder {
        color: rgba(0, 0, 0, 0.4)
    }

    .feedback-form .column>input::placeholder,
    .feedback-form .column>textarea::placeholder {
        color: rgba(0, 0, 0, 0.4)
    }

    .feedback-form .column>textarea {
        resize: none;
        min-height: 120px;
        padding: 15px
    }

    .feedback-form .column>button {
        width: 100%
    }

    .feedback-form__rating {
        border: none;
        padding: 0
    }

    .feedback-form__rating span {
        text-align: center;
        margin-bottom: 5px;
        font-size: 15px;
        line-height: 1.2
    }

    .feedback-form__stars {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: horizontal;
        -webkit-box-direction: reverse;
        -ms-flex-direction: row-reverse;
        flex-direction: row-reverse;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .feedback-form__stars label {
        cursor: pointer;
        -webkit-tap-highlight-color: transparent
    }

    .feedback-form__stars input {
        position: absolute;
        top: -9999px;
        width: 0;
        height: 0;
        opacity: 0;
        pointer-events: none
    }

    .feedback-form__stars [class^=icon-] {
        display: block;
        font-size: 22px;
        color: #ddd;
        margin: 0 2px;
        -webkit-transition: color .3s ease, -webkit-transform .3s ease;
        transition: color .3s ease, -webkit-transform .3s ease;
        transition: color .3s ease, transform .3s ease;
        transition: color .3s ease, transform .3s ease, -webkit-transform .3s ease
    }

    .feedback-form__stars input:checked~label [class^=icon-] {
        color: #eeae00
    }

    .feedback-form__stars input:hover~label [class^=icon-] {
        -webkit-transform: translateY(-3px);
        -ms-transform: translateY(-3px);
        transform: translateY(-3px)
    }

    .feedback-form__image {
        cursor: pointer;
        -webkit-tap-highlight-color: transparent;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .feedback-form__image span {
        text-align: center;
        margin-bottom: 5px;
        font-size: 15px;
        line-height: 1.2
    }

    .feedback-form__image:hover span {
        text-decoration: underline
    }

    .feedback-form__image input {
        position: absolute;
        top: -9999px;
        width: 0;
        height: 0;
        opacity: 0;
        pointer-events: none
    }

    .feedback-form__preview {
        width: 80px;
        height: 80px;
        border-radius: 50%;
        overflow: hidden
    }

    .feedback-form__preview img {
        display: block;
        width: 100%;
        height: 100%;
        -o-object-fit: cover;
        object-fit: cover
    }

    .feedback-form .btn {
        padding: 13px 20px
    }

    @media (max-width: 767.98px) {
        .popup {
            padding: 0
        }

        .popup__head .title {
            font-size: 24px;
            padding-left: 5px
        }

        .popup__inner {
            max-width: 100%;
            max-height: 100%;
            width: 100%;
            height: 100%;
            border-radius: 0
        }

        .popup-order__inner {
            padding: 15px
        }

        .popup-feedback__inner {
            padding: 15px
        }

        .feedback-form .row:not(:last-child) {
            margin-bottom: 15px
        }

        .feedback-form .column>input,
        .feedback-form .column>textarea {
            min-height: 42px;
            padding: 0 12px;
            font-size: 15px
        }

        .feedback-form .column>textarea {
            min-height: 120px;
            padding: 12px
        }
    }

    .drug {
        padding: 60px 0
    }

    .drug__inner {
        background: var(--gradient-main);
        padding: 40px;
        border-top: 5px solid #000;
        border-radius: 0 0 25px 25px
    }

    .drug__content {
        margin-bottom: 25px
    }

    .drug__content h2 {
        margin-bottom: 15px !important
    }

    .drug__content p {
        font-size: 16px;
        line-height: 1.2
    }

    .drug-form__selects {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        width: 100%;
        margin: -5px;
        margin-bottom: 15px
    }

    .drug-form__column {
        display: flex;
        flex-direction: column;
        width: 36%;
        padding: 5px
    }

    .drug-form__column>span {
        display: block;
        color: var(--color-main);
        margin-bottom: 5px;
        font-size: 14px
    }

    .drug-form__column:last-child {
        width: 28%
    }

    .drug-form__column .select,
    .drug-form__column .count {
        max-width: unset;
        width: 100%;
        flex: 1 1 auto
    }

    .drug-form__column .select__selected {
        min-height: 42px;
        box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3);
        border: none
    }

    .drug-form__column .count {
        min-height: 42px
    }

    .drug-form__submit {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .drug-form__price {
        font-size: 32px;
        line-height: 1.2;
        font-weight: 700;
        white-space: nowrap
    }

    .drug-form__buy {
        max-width: 150px;
        width: 100%;
        margin-left: 10px
    }

    @media (max-width: 991.98px) {
        .drug {
            padding: 40px 0
        }

        .drug__inner {
            padding: 30px
        }

        .drug__content {
            margin-bottom: 20px
        }
    }

    @media (max-width: 767.98px) {
        .drug {
            padding: 30px 0
        }

        .drug__inner {
            padding: 15px
        }

        .drug-form__column .select__selected {
            min-height: 38px
        }

        .drug-form__column .count {
            min-height: 38px
        }

        .drug-form__price {
            font-size: 28px
        }
    }

    @media(max-width: 599.98px) {
        .drug-form__selects {
            flex-direction: column;
            width: 100%
        }

        .drug-form__column {
            width: 100% !important
        }
    }

    @media (max-width: 499.98px) {

        .drug-form .select,
        .drug-form .count {
            font-size: 14px
        }

        .drug-form__price {
            font-size: 24px
        }

        .drug-form__buy {
            max-width: 120px;
            padding: 13px 15px
        }
    }

    @media (max-width: 399.98px) {
        .drug-form__price {
            font-size: 20px
        }
    }

    .product {
        padding: 60px 0
    }

    .product .container {
        max-width: 1200px
    }

    .product__inner {
        display: block
    }

    .product__item {
        display: block
    }

    .product-item__top {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: start;
        -ms-flex-align: start;
        align-items: flex-start;
        -webkit-box-pack: start;
        -ms-flex-pack: start;
        justify-content: flex-start
    }

    .product-item__left {
        width: 40%;
        min-width: 420px;
        padding-right: 25px
    }

    .product-item__right {
        width: 60%;
        padding-left: 25px;
        max-width: 600px
    }

    .product-item__image {
        position: relative;
        z-index: 1;
        overflow: hidden;
        -webkit-box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        border: 1px solid #eaeaea;
        border-radius: 10px
    }

    .product-item__image::before {
        content: "";
        display: block;
        padding-top: 85%
    }

    .product-item__image img {
        position: absolute;
        z-index: 1;
        max-width: 100%;
        width: 100%;
        height: 100%;
        -o-object-fit: contain;
        object-fit: contain;
        top: 0;
        left: 0;
        -webkit-transform: scale(0.85);
        -ms-transform: scale(0.85);
        transform: scale(0.85)
    }

    .product-item__discount {
        position: absolute;
        z-index: 1;
        top: 10px;
        left: 10px;
        color: #fff;
        background: var(--gradient-main);
        -webkit-box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        width: 65px;
        height: 65px;
        border-radius: 100%;
        font-size: 24px;
        font-weight: 700;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .product-item__head {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin-bottom: 15px
    }

    .product-item__title {
        font-size: 2.8em
    }

    .product-item__rating {
        text-decoration: none;
        color: var(--color-main);
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        -webkit-box-pack: end;
        -ms-flex-pack: end;
        justify-content: flex-end;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        margin-left: 10px;
        margin-top: 5px
    }

    .product-item__stars {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .product-item__stars i {
        display: block;
        margin: 0 1px;
        font-size: 16px;
        color: #eeae00
    }

    .product-item__reviews {
        margin-left: 5px
    }

    .product-item__article {
        font-size: 14px;
        color: rgba(0, 0, 0, 0.75);
        margin-bottom: 15px
    }

    .product-item__stock {
        margin-bottom: 15px;
        font-weight: 700
    }

    .product-item__list {
        font-size: 14px;
        padding-left: 10px;
        margin-bottom: 15px
    }

    .product-item__item {
        margin: 4px 0
    }

    .product-item__item i {
        font-size: 1.7em;
        vertical-align: -5px;
        padding-right: 5px;
        color: #14b1ef
    }

    .product-item__bottom {
        display: block
    }

    .product-item__warning {
        background: var(--gradient-main);
        margin: 30px 0;
        padding: 30px 0
    }

    .product-item__content {
        display: block
    }

    .product-form__selects {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: stretch;
        -ms-flex-align: stretch;
        align-items: stretch;
        margin-bottom: 15px
    }

    .product-form__dose {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        width: 60%
    }

    .product-form__dose .select {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        max-width: unset
    }

    .product-form__dose>span {
        font-size: 14px;
        margin-bottom: 5px
    }

    .product-form__count {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        width: 40%;
        margin-left: 15px
    }

    .product-form__count .count {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        max-width: unset
    }

    .product-form__count>span {
        font-size: 14px;
        margin-bottom: 5px
    }

    .product-form__submit {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .product-form__price {
        font-size: 32px;
        font-weight: 700
    }

    .product-description {
        margin-bottom: 40px
    }

    .product-relevant {
        margin-bottom: 40px
    }

    .product-relevant__title {
        margin-bottom: 20px
    }

    .product-feedback__title {
        margin-bottom: 20px
    }

    .product-feedback__top {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 20px;
        border-radius: 15px;
        -webkit-box-shadow: rgba(0, 0, 0, 0.06) 0 0 8px;
        box-shadow: rgba(0, 0, 0, 0.06) 0 0 8px;
        border: 1px solid #eaeaea;
        margin-bottom: 30px
    }

    .product-feedback__caption {
        font-size: 16px;
        font-weight: 500;
        line-height: 1.2;
        margin-right: 10px
    }

    @media (max-width: 1199.98px) {
        .product-item__title {
            font-size: 2.6em
        }

        .product-item__left {
            padding-right: 15px
        }

        .product-item__right {
            padding-left: 15px
        }

        .product-item__image {
            max-height: 350px
        }
    }

    @media (max-width: 991.98px) {
        .product {
            padding: 40px 0
        }

        .product-item__title {
            font-size: 2.4em
        }

        .product-item__top {
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column
        }

        .product-item__left {
            width: 100%;
            min-width: unset;
            padding-right: 0
        }

        .product-item__image {
            margin-bottom: 15px
        }

        .product-item__right {
            width: 100%;
            max-width: unset;
            padding-left: 0
        }

        .product-item__warning {
            margin: 20px 0;
            padding: 20px 0
        }

        .product-feedback__top {
            padding: 15px
        }
    }

    @media (max-width: 767.98px) {
        .product {
            padding: 30px 0
        }

        .product-item__title {
            font-size: 2em
        }

        .product-form__price {
            font-size: 28px
        }

        .product-feedback__top {
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column;
            padding: 18px 15px
        }

        .product-feedback__caption {
            margin-right: 0;
            margin-bottom: 15px;
            text-align: center
        }
    }

    @media (max-width: 499.98px) {
        .product-item__discount {
            width: 55px;
            height: 55px;
            font-size: 20px
        }

        .product-form__price {
            font-size: 24px
        }

        .product-form__buy {
            padding: 13px 20px
        }

        .product-form__dose .select {
            font-size: 14px
        }

        .product-form__count .count {
            font-size: 14px
        }
    }

    @media (max-width: 399.98px) {
        .product-form__price {
            font-size: 20px
        }

        .product-form__buy {
            padding: 12px 15px
        }

        .product-form__selects {
            -webkit-box-orient: vertical;
            -webkit-box-direction: normal;
            -ms-flex-direction: column;
            flex-direction: column
        }

        .product-form__dose {
            width: 100%;
            margin-bottom: 15px
        }

        .product-form__count {
            margin-left: 0;
            width: 100%
        }
    }

    .products-list {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: stretch;
        -ms-flex-align: stretch;
        align-items: stretch;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        margin: -7.5px
    }

    .products-list__item {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        width: 25%
    }

    .products-list.col-3 .products-list__item {
        width: 33.333%
    }

    .product-card__inner {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        text-decoration: none;
        color: #000;
        display: block;
        border: 1px solid #eaeaea;
        background: #fff;
        margin: 7.5px;
        border-radius: 10px;
        overflow: hidden;
        -webkit-box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        box-shadow: 0 0 8px rgba(0, 0, 0, 0.06);
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column
    }

    .product-card__top {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto
    }

    .product-card__image {
        position: relative;
        z-index: 1;
        max-height: 240px;
        overflow: hidden
    }

    .product-card__image::before {
        content: "";
        display: block;
        padding-top: 85%
    }

    .product-card__image img {
        position: absolute;
        z-index: 1;
        max-width: 100%;
        width: 100%;
        height: 100%;
        -o-object-fit: contain;
        object-fit: contain;
        top: 0;
        left: 0;
        -webkit-transform: scale(0.85);
        -ms-transform: scale(0.85);
        transform: scale(0.85);
        -webkit-transition: -webkit-transform .3s ease;
        transition: -webkit-transform .3s ease;
        transition: transform .3s ease;
        transition: transform .3s ease, -webkit-transform .3s ease
    }

    .product-card__inner:hover .product-card__image img {
        -webkit-transform: scale(0.95);
        -ms-transform: scale(0.95);
        transform: scale(0.95)
    }

    .product-card__discount {
        position: absolute;
        z-index: 1;
        top: 10px;
        left: 10px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        text-align: center;
        border-radius: 100%;
        width: 55px;
        height: 55px;
        color: #fff;
        background: var(--gradient-main);
        font-size: 20px;
        font-weight: 700
    }

    .product-card__content {
        padding: 10px 12px;
        line-height: 1.2
    }

    .product-card__title {
        display: block;
        font-size: 16px;
        font-weight: 700;
        margin-bottom: 3px
    }

    .product-card__stock {
        font-size: 14px
    }

    .product-card__stock .icon-mark {
        vertical-align: -1px;
        margin-right: 5px
    }

    .product-card__bottom {
        background: rgba(0, 0, 0, 0.05);
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 10px 12px
    }

    .product-card__price {
        font-size: 14px;
        line-height: 1.2;
        white-space: nowrap;
        margin-right: 8px
    }

    .product-card__old-price {
        color: rgba(0, 0, 0, 0.6);
        text-decoration: line-through
    }

    .product-card__current-price {
        font-weight: 700;
        font-size: 20px
    }

    .product-card__buy {
        padding: 12px 5px;
        max-width: 100px;
        width: 100%
    }

    .product-card__buy [class^=icon-] {
        margin-right: 6px
    }

    @media (max-width: 1049.98px) {
        .products-list__item {
            width: 33.333%
        }

        .products-list.col-3 .products-list__item {
            width: 33.333%
        }
    }

    @media (max-width: 767.98px) {
        .products-list__item {
            width: 50%
        }

        .products-list.col-3 .products-list__item {
            width: 50%
        }
    }

    @media (max-width: 529.98px) {
        .products-list__item {
            width: 100%
        }

        .products-list.col-3 .products-list__item {
            width: 100%
        }
    }

    .download-btns {
        display: flex;
        margin: 10px -5px
    }

    .download-btns .btn {
        width: 100%;
        margin: 5px
    }

    .contact-form {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        max-width: 450px;
        width: 100%;
        margin: 20px auto
    }

    .contact-form label {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        margin-bottom: 20px
    }

    .contact-form span {
        margin-bottom: 5px
    }

    .contact-form input,
    .contact-form textarea {
        display: block;
        width: 100%;
        padding: 12px;
        line-height: 1;
        border-radius: 5px;
        background: none #fff;
        border: none;
        -webkit-box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3);
        box-shadow: inset 0 0 3px rgba(0, 0, 0, 0.3);
        color: #3b2859;
        font-size: 16px;
        font-weight: 500;
        text-align: left;
        text-transform: none;
        letter-spacing: normal;
        resize: none
    }

    .contact-form input::-webkit-input-placeholder,
    .contact-form textarea::-webkit-input-placeholder {
        color: #3b2859
    }

    .contact-form input::-moz-placeholder,
    .contact-form textarea::-moz-placeholder {
        color: #3b2859
    }

    .contact-form input:-ms-input-placeholder,
    .contact-form textarea:-ms-input-placeholder {
        color: #3b2859
    }

    .contact-form input::-ms-input-placeholder,
    .contact-form textarea::-ms-input-placeholder {
        color: #3b2859
    }

    .contact-form input::placeholder,
    .contact-form textarea::placeholder {
        color: #3b2859
    }

    .contact-form button {
        padding: 12px 30px;
        margin: 15px auto 0
    }

    .feedback {
        padding: 60px 0
    }

    .feedback .product-feedback__top {
        margin-bottom: 0;
        margin-top: 20px
    }

    .feedback .container {
        max-width: 1200px
    }

    .feedback__inner {
        display: flex
    }

    .feedback__content {
        margin-bottom: 30px
    }

    .feedback__left {
        width: 70%;
        margin-right: 15px
    }

    .feedback__right {
        width: 30%;
        min-width: 300px;
        margin-left: 15px
    }

    .feedback__right-inner {
        position: relative
    }

    .feedback .review-card {
        width: 100%
    }

    .feedback__right-title {
        font-size: 26px;
        font-weight: 700;
        margin-bottom: 15px;
        text-align: center
    }

    .feedback .order-form {
        background: rgba(0, 0, 0, 0.05)
    }

    @media(max-width: 1199.98px) {
        .feedback__right-title {
            font-size: 22px;
            margin-bottom: 10px
        }
    }

    @media(max-width: 991.98px) {
        .feedback {
            padding: 40px 0
        }

        .feedback__inner {
            flex-direction: column
        }

        .feedback__content {
            margin-bottom: 20px
        }

        .feedback__left {
            width: 100%;
            margin-right: 0;
            margin-bottom: 30px
        }

        .feedback__right {
            width: 100%;
            min-width: unset;
            max-width: 500px;
            margin: 0 auto
        }

        .feedback__right-inner {
            position: static
        }
    }

    @media(max-width: 767.98px) {
        .feedback {
            padding: 30px 0
        }
    }

    @media (max-width: 499.98px) {
        .download-btns .btn {
            font-size: 14px
        }
    }

    .error {
        padding: 60px 0;
        text-align: center
    }

    .error img {
        display: block;
        max-width: 650px;
        width: 100%;
        height: auto;
        margin: 0 auto
    }

    .error h1 {
        margin-bottom: 10px
    }

    .error a {
        color: #b65900
    }

    @media (max-width: 991.98px) {
        .error {
            padding: 40px 0
        }
    }

    @media (max-width: 767.98px) {
        .error h1 {
            font-size: 1.8em
        }

        .error {
            padding: 30px 0
        }
    }

    .product-item__payment {
        position: relative
    }

    .product-item__payment img {
        width: 50px;
        height: 15px;
        object-fit: contain;
        vertical-align: -7px;
        margin: 5px
    }

    .product-item__payment-more {
        display: inline-block;
        width: 40px;
        height: 20px;
        margin: 5px
    }

    .product-item__payment-more::before {
        content: '...'
    }

    .product-item__payment-list {
        display: block;
        position: absolute;
        top: 100%;
        left: 0;
        z-index: 1;
        max-width: 330px;
        width: auto;
        padding: 6px;
        background: #fff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
        opacity: 0;
        pointer-events: none;
        transition: opacity .3s ease
    }

    .product-item__payment-more:hover+.product-item__payment-list {
        opacity: 1;
        pointer-events: all
    }

    .order-form__required::after {
        content: '*';
        color: red
    }
</style>{/literal}