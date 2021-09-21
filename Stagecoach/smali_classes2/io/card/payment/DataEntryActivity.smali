.class public final Lio/card/payment/DataEntryActivity;
.super Landroid/app/Activity;
.source "DataEntryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Lio/card/payment/n;

.field private h:Landroid/widget/EditText;

.field private i:Lio/card/payment/n;

.field private j:Landroid/widget/EditText;

.field private k:Lio/card/payment/n;

.field private l:Landroid/widget/EditText;

.field private m:Lio/card/payment/n;

.field private n:Landroid/widget/EditText;

.field private o:Lio/card/payment/n;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Lio/card/payment/CreditCard;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/card/payment/DataEntryActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/card/payment/DataEntryActivity;->c:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lio/card/payment/DataEntryActivity;->d:I

    return-void
.end method

.method static synthetic a(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->e()V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.requireCardholderName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "4dip"

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-boolean v4, p0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v4, :cond_0

    .line 7
    sget v4, Lio/card/payment/o/b;->t:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v4, p0, Lio/card/payment/DataEntryActivity;->u:Ljava/lang/String;

    invoke-static {v3, v4, v1, v1, v1}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lio/card/payment/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lio/card/payment/i18n/StringKey;

    invoke-static {v1}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x2

    .line 10
    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 11
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    .line 12
    iget v4, p0, Lio/card/payment/DataEntryActivity;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lio/card/payment/DataEntryActivity;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 13
    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 14
    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1010040

    invoke-virtual {v3, v4, v5}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 17
    iget-boolean v2, p0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 19
    :cond_1
    new-instance v2, Lio/card/payment/g;

    const/16 v3, 0xaf

    invoke-direct {v2, v3}, Lio/card/payment/g;-><init>(I)V

    iput-object v2, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    .line 20
    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 23
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lio/card/payment/a;

    invoke-direct {p1}, Lio/card/payment/a;-><init>()V

    iput-object p1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    :goto_0
    return-void
.end method

.method private d()Landroid/widget/EditText;
    .locals 3

    const/16 v0, 0x64

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/card/payment/CreditCard;

    invoke-direct {v0}, Lio/card/payment/CreditCard;-><init>()V

    iput-object v0, p0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    move-object v2, v1

    check-cast v2, Lio/card/payment/d;

    iget v2, v2, Lio/card/payment/d;->c:I

    iput v2, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    .line 5
    check-cast v1, Lio/card/payment/d;

    iget v1, v1, Lio/card/payment/d;->d:I

    iput v1, v0, Lio/card/payment/CreditCard;->expiryYear:I

    .line 6
    :cond_1
    new-instance v0, Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {v1}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    iget v4, v1, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v5, v1, Lio/card/payment/CreditCard;->expiryYear:I

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    .line 7
    invoke-interface {v1}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    invoke-interface {v1}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    .line 8
    invoke-interface {v1}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "io.card.payment.scanResult"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "io.card.payment.capturedCardImage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    :cond_2
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/card/payment/DataEntryActivity;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lio/card/payment/DataEntryActivity;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v0, -0xbbbbbc

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {v1}, Lio/card/payment/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {v1}, Lio/card/payment/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    .line 2
    invoke-interface {v1}, Lio/card/payment/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    invoke-interface {v1}, Lio/card/payment/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    .line 3
    invoke-interface {v1}, Lio/card/payment/n;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-boolean v0, p0, Lio/card/payment/DataEntryActivity;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {v0}, Lio/card/payment/n;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {v0}, Lio/card/payment/n;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    .line 6
    invoke-interface {v0}, Lio/card/payment/n;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    invoke-interface {v0}, Lio/card/payment/n;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    .line 7
    invoke-interface {v0}, Lio/card/payment/n;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    sget v0, Lio/card/payment/o/b;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    .line 6
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->d()Landroid/widget/EditText;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    check-cast v0, Lio/card/payment/e;

    .line 11
    invoke-virtual {p1}, Lio/card/payment/CardType;->cvvLength()I

    move-result p1

    .line 12
    iput p1, v0, Lio/card/payment/e;->c:I

    .line 13
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-string p1, "1234"

    goto :goto_1

    :cond_2
    const-string p1, "123"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->isValid()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    sget v0, Lio/card/payment/o/b;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    .line 19
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->d()Landroid/widget/EditText;

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    goto/16 :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    sget v0, Lio/card/payment/o/b;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_2

    .line 25
    :cond_7
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    .line 26
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->d()Landroid/widget/EditText;

    goto :goto_2

    .line 27
    :cond_8
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 29
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->isValid()Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    sget v0, Lio/card/payment/o/b;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 32
    :cond_a
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    goto :goto_2

    .line 33
    :cond_b
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    goto :goto_2

    .line 34
    :cond_c
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_f

    .line 35
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/n;

    invoke-interface {p1}, Lio/card/payment/n;->isValid()Z

    move-result p1

    if-nez p1, :cond_d

    .line 37
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    sget v0, Lio/card/payment/o/b;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 38
    :cond_d
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    goto :goto_2

    .line 39
    :cond_e
    iget-object p1, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lio/card/payment/DataEntryActivity;->f(Landroid/widget/EditText;)V

    .line 40
    :cond_f
    :goto_2
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->g()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->onBackPressed()V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.keepApplicationTheme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lio/card/payment/DataEntryActivity;->v:Z

    .line 5
    invoke-static {v0, v1}, Lio/card/payment/o/a;->f(Landroid/app/Activity;Z)V

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lio/card/payment/DataEntryActivity;->w:I

    .line 7
    invoke-static {}, Lio/card/payment/o/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "12dip"

    goto :goto_0

    :cond_1
    const-string v1, "2dip"

    :goto_0
    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->u:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lio/card/payment/i18n/b;->c(Landroid/content/Intent;)V

    const-string v1, "4dip"

    .line 9
    invoke-static {v1, v0}, Lio/card/payment/o/c;->h(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 10
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iget-boolean v5, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v5, :cond_2

    .line 12
    sget v5, Lio/card/payment/o/b;->i:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    :cond_2
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    iget v6, v0, Lio/card/payment/DataEntryActivity;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lio/card/payment/DataEntryActivity;->c:I

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setId(I)V

    .line 15
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    .line 16
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 19
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v5, v9, v7, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "io.card.payment.scanResult"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lio/card/payment/CreditCard;

    iput-object v12, v0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "debug_autoAcceptResult"

    invoke-virtual {v12, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v0, Lio/card/payment/DataEntryActivity;->t:Z

    .line 26
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v14, "8dip"

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 27
    new-instance v12, Lio/card/payment/b;

    iget-object v10, v0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    iget-object v10, v10, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-direct {v12, v10}, Lio/card/payment/b;-><init>(Ljava/lang/String;)V

    iput-object v12, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    .line 28
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lio/card/payment/DataEntryActivity;->p:Landroid/widget/ImageView;

    .line 29
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v12, v3, v3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 31
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->p:Landroid/widget/ImageView;

    sget-object v15, Lio/card/payment/CardIOActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v10, v0, Lio/card/payment/DataEntryActivity;->p:Landroid/widget/ImageView;

    invoke-static {v10, v13, v13, v13, v14}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_3
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lio/card/payment/DataEntryActivity;->e:Landroid/widget/TextView;

    const/high16 v12, 0x41c00000    # 24.0f

    .line 36
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    iget-boolean v10, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v10, :cond_4

    .line 38
    iget-object v10, v0, Lio/card/payment/DataEntryActivity;->e:Landroid/widget/TextView;

    sget v12, Lio/card/payment/o/b;->e:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_4
    iget-object v10, v0, Lio/card/payment/DataEntryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v10, v0, Lio/card/payment/DataEntryActivity;->e:Landroid/widget/TextView;

    invoke-static {v10, v13, v13, v13, v14}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v10, v0, Lio/card/payment/DataEntryActivity;->e:Landroid/widget/TextView;

    invoke-static {v10, v8, v8}, Lio/card/payment/o/c;->c(Landroid/view/View;II)V

    .line 42
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 43
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    invoke-static {v10, v13, v1, v13, v1}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v15, v0, Lio/card/payment/DataEntryActivity;->u:Ljava/lang/String;

    invoke-static {v12, v15, v13, v13, v13}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v15, Lio/card/payment/i18n/StringKey;->ENTRY_CARD_NUMBER:Lio/card/payment/i18n/StringKey;

    invoke-static {v15}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-boolean v15, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v15, :cond_5

    .line 49
    sget v15, Lio/card/payment/o/b;->t:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_5
    invoke-virtual {v10, v12, v8, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 51
    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    .line 52
    iget v15, v0, Lio/card/payment/DataEntryActivity;->d:I

    add-int/lit8 v13, v15, 0x1

    iput v13, v0, Lio/card/payment/DataEntryActivity;->d:I

    invoke-virtual {v12, v15}, Landroid/widget/EditText;->setId(I)V

    .line 53
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 54
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 55
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x1010040

    invoke-virtual {v12, v13, v15}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 57
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const-string v13, "1234 5678 1234 5678"

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    iget-boolean v12, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v12, :cond_6

    .line 59
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const v13, -0x333334

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 60
    :cond_6
    new-instance v12, Lio/card/payment/b;

    invoke-direct {v12}, Lio/card/payment/b;-><init>()V

    iput-object v12, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    .line 61
    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v13, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    const/4 v13, 0x2

    new-array v15, v13, [Landroid/text/InputFilter;

    new-instance v13, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v13}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v13, v15, v3

    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    const/16 v16, 0x1

    aput-object v13, v15, v16

    invoke-virtual {v12, v15}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    iget-object v12, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v10, v12, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 65
    invoke-virtual {v5, v10, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 66
    :goto_1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x0

    .line 68
    invoke-static {v10, v13, v1, v13, v1}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v15, "io.card.payment.requireExpiry"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v8, "io.card.payment.requireCVV"

    invoke-virtual {v15, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v7, "io.card.payment.requirePostalCode"

    invoke-virtual {v15, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v13, :cond_d

    .line 73
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v4

    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    invoke-direct {v4, v3, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    iget-boolean v14, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v14, :cond_7

    .line 78
    sget v14, Lio/card/payment/o/b;->t:I

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_7
    sget-object v14, Lio/card/payment/i18n/StringKey;->ENTRY_EXPIRES:Lio/card/payment/i18n/StringKey;

    invoke-static {v14}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v14, v3, v3, v3}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x2

    .line 81
    invoke-virtual {v15, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 82
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    .line 83
    iget v3, v0, Lio/card/payment/DataEntryActivity;->d:I

    add-int/lit8 v14, v3, 0x1

    iput v14, v0, Lio/card/payment/DataEntryActivity;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setId(I)V

    .line 84
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 85
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 86
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v14, 0x1010040

    invoke-virtual {v1, v3, v14}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 88
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    sget-object v3, Lio/card/payment/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lio/card/payment/i18n/StringKey;

    invoke-static {v3}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    iget-boolean v1, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v1, :cond_8

    .line 90
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const v3, -0x333334

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 91
    :cond_8
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    if-eqz v1, :cond_9

    .line 92
    new-instance v1, Lio/card/payment/d;

    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    iget v14, v3, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v3, v3, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-direct {v1, v14, v3}, Lio/card/payment/d;-><init>(II)V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    goto :goto_2

    .line 93
    :cond_9
    new-instance v1, Lio/card/payment/d;

    invoke-direct {v1}, Lio/card/payment/d;-><init>()V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    .line 94
    :goto_2
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {v1}, Lio/card/payment/n;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {v3}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_a
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v14, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/method/DateKeyListener;

    invoke-direct {v3}, Landroid/text/method/DateKeyListener;-><init>()V

    const/16 v20, 0x0

    aput-object v3, v14, v20

    iget-object v3, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    const/16 v16, 0x1

    aput-object v3, v14, v16

    invoke-virtual {v1, v14}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    iget-object v1, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v3, -0x1

    const/4 v14, -0x2

    invoke-virtual {v15, v1, v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 100
    invoke-virtual {v10, v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v1, v18

    :goto_4
    const/4 v3, 0x0

    .line 101
    invoke-static {v15, v3, v3, v1, v3}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    .line 102
    new-instance v1, Lio/card/payment/a;

    invoke-direct {v1}, Lio/card/payment/a;-><init>()V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    :goto_5
    if-eqz v8, :cond_13

    .line 103
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct {v3, v15, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v4, 0x1

    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    iget-boolean v14, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v14, :cond_e

    .line 108
    sget v14, Lio/card/payment/o/b;->t:I

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :cond_e
    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->u:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v4, v14, v15, v15, v15}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v14, Lio/card/payment/i18n/StringKey;->ENTRY_CVV:Lio/card/payment/i18n/StringKey;

    invoke-static {v14}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, -0x2

    .line 111
    invoke-virtual {v1, v4, v14, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 112
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    .line 113
    iget v14, v0, Lio/card/payment/DataEntryActivity;->d:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lio/card/payment/DataEntryActivity;->d:I

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setId(I)V

    .line 114
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 115
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v14, 0x6

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 116
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x1010040

    invoke-virtual {v4, v14, v15}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 117
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 118
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const-string v14, "123"

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v4, :cond_f

    .line 120
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const v14, -0x333334

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_f
    const/4 v4, 0x4

    .line 121
    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->s:Lio/card/payment/CreditCard;

    if-eqz v14, :cond_10

    .line 122
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/n;

    invoke-interface {v4}, Lio/card/payment/n;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lio/card/payment/CardType;->cvvLength()I

    move-result v4

    .line 124
    :cond_10
    new-instance v14, Lio/card/payment/e;

    invoke-direct {v14, v4}, Lio/card/payment/e;-><init>(I)V

    iput-object v14, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    .line 125
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v14, 0x2

    new-array v15, v14, [Landroid/text/InputFilter;

    new-instance v14, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v14}, Landroid/text/method/DigitsKeyListener;-><init>()V

    const/16 v20, 0x0

    aput-object v14, v15, v20

    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-virtual {v4, v15}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    iget-object v14, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    invoke-virtual {v4, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-virtual {v1, v4, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 129
    invoke-virtual {v10, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_11

    move-object/from16 v3, v18

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    if-eqz v7, :cond_12

    move-object/from16 v4, v18

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    const/4 v14, 0x0

    .line 130
    invoke-static {v1, v3, v14, v4, v14}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 131
    :cond_13
    new-instance v1, Lio/card/payment/a;

    invoke-direct {v1}, Lio/card/payment/a;-><init>()V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/n;

    :goto_8
    if-eqz v7, :cond_19

    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v14, 0x0

    invoke-direct {v3, v14, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    iget-boolean v7, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v7, :cond_14

    .line 137
    sget v7, Lio/card/payment/o/b;->t:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :cond_14
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->u:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v7, v14, v14, v14}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v7, Lio/card/payment/i18n/StringKey;->ENTRY_POSTAL_CODE:Lio/card/payment/i18n/StringKey;

    invoke-static {v7}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x2

    .line 140
    invoke-virtual {v1, v4, v7, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "io.card.payment.restrictPostalCodeToNumericOnly"

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 142
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    .line 143
    iget v14, v0, Lio/card/payment/DataEntryActivity;->d:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v0, Lio/card/payment/DataEntryActivity;->d:I

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setId(I)V

    .line 144
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 145
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    const/4 v15, 0x6

    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 146
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x1010040

    invoke-virtual {v7, v15, v14}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    if-eqz v4, :cond_15

    .line 147
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_9

    .line 148
    :cond_15
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 149
    :goto_9
    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v4, :cond_16

    .line 150
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    const v7, -0x333334

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 151
    :cond_16
    new-instance v4, Lio/card/payment/g;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lio/card/payment/g;-><init>(I)V

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    .line 152
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    const/4 v7, -0x1

    const/4 v14, -0x2

    invoke-virtual {v1, v4, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 155
    invoke-virtual {v10, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v13, :cond_18

    if-eqz v8, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v3, v18

    :goto_b
    const/4 v4, 0x0

    .line 156
    invoke-static {v1, v3, v4, v4, v4}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 157
    :cond_19
    new-instance v1, Lio/card/payment/a;

    invoke-direct {v1}, Lio/card/payment/a;-><init>()V

    iput-object v1, v0, Lio/card/payment/DataEntryActivity;->m:Lio/card/payment/n;

    .line 158
    :goto_c
    invoke-virtual {v5, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-direct {v0, v5}, Lio/card/payment/DataEntryActivity;->c(Landroid/view/ViewGroup;)V

    .line 160
    invoke-virtual {v9, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "16dip"

    const-string v3, "20dip"

    .line 161
    invoke-static {v5, v1, v3, v1, v3}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    iget v3, v0, Lio/card/payment/DataEntryActivity;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lio/card/payment/DataEntryActivity;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 164
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 165
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x0

    .line 166
    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 167
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 168
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    .line 170
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 171
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    sget-object v5, Lio/card/payment/i18n/StringKey;->DONE:Lio/card/payment/i18n/StringKey;

    invoke-static {v5}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    new-instance v5, Lio/card/payment/DataEntryActivity$a;

    invoke-direct {v5, v0}, Lio/card/payment/DataEntryActivity$a;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    iget-boolean v4, v0, Lio/card/payment/DataEntryActivity;->v:Z

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v4}, Lio/card/payment/o/c;->f(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 176
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    const-string v4, "5dip"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v4, v5}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    move-object/from16 v5, v19

    invoke-static {v2, v5, v5, v5, v5}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-boolean v2, v0, Lio/card/payment/DataEntryActivity;->v:Z

    const/high16 v6, 0x41800000    # 16.0f

    if-nez v2, :cond_1a

    .line 179
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->q:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextSize(F)V

    .line 180
    :cond_1a
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    .line 181
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 182
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    sget-object v8, Lio/card/payment/i18n/StringKey;->CANCEL:Lio/card/payment/i18n/StringKey;

    invoke-static {v8}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    new-instance v8, Lio/card/payment/DataEntryActivity$b;

    invoke-direct {v8, v0}, Lio/card/payment/DataEntryActivity$b;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    iget-boolean v7, v0, Lio/card/payment/DataEntryActivity;->v:Z

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v7}, Lio/card/payment/o/c;->f(Landroid/widget/Button;ZLandroid/content/Context;Z)V

    .line 186
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v4, v7}, Lio/card/payment/o/c;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    move-object/from16 v4, v18

    invoke-static {v2, v4, v5, v5, v5}, Lio/card/payment/o/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-boolean v2, v0, Lio/card/payment/DataEntryActivity;->v:Z

    if-nez v2, :cond_1b

    .line 189
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->r:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextSize(F)V

    :cond_1b
    move-object/from16 v2, v17

    .line 190
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-static/range {p0 .. p0}, Lio/card/payment/o/a;->c(Landroid/app/Activity;)V

    .line 192
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.intentSenderIsPayPal"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/card/payment/R$drawable;->cio_ic_paypal_monogram:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_1c
    move-object v1, v7

    :goto_d
    if-eqz v13, :cond_1d

    .line 195
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {v2}, Lio/card/payment/n;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 196
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/card/payment/DataEntryActivity;->afterTextChanged(Landroid/text/Editable;)V

    .line 197
    :cond_1d
    iget-object v2, v0, Lio/card/payment/DataEntryActivity;->e:Landroid/widget/TextView;

    sget-object v3, Lio/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/i18n/StringKey;

    .line 198
    invoke-static {v3}, Lio/card/payment/i18n/b;->a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card.io - "

    .line 199
    invoke-static {v0, v2, v3, v4, v1}, Lio/card/payment/o/a;->i(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-static {p0}, Lio/card/payment/o/a;->g(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->g()V

    .line 5
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/n;

    invoke-interface {v0}, Lio/card/payment/n;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->d()Landroid/widget/EditText;

    .line 8
    :goto_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
