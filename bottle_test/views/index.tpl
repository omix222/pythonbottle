% rebase('views/base.tpl')

<div>
    <p>はじめましてomix2222です</p>
    <p>よろしくね。</p>

    <fieldset>
        <legend align="left">お問い合わせ</legend>

        <div>
            <div><label for="name-form">お名前</label></div>
            <input type="text" id="name-form" name="name" placeholder="omix222" />
        </div>

        <div>
            <div><label for="mail-form">メールアドレス</label></div>
            <input type="email" id="mail-form" name="mail_address" placeholder="omix222@omix.com" />
        </div>

        <div>
            <div><label for="tel-form">電話番号</label></div>
            <input type="tel" id="tel-form" name="tel" placeholder="09011111111" />
        </div>

        <button>問い合わせる</button>
    </fieldset>
</div>
