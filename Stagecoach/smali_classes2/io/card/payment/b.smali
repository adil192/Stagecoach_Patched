.class Lio/card/payment/b;
.super Ljava/lang/Object;
.source "CardNumberValidator.java"

# interfaces
.implements Lio/card/payment/n;


# static fields
.field static final e:[I

.field static final f:[I


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/b;->e:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lio/card/payment/b;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x9
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/card/payment/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    .line 3
    iget v1, p0, Lio/card/payment/b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    add-int/lit8 v4, v1, -0x1

    .line 4
    iput v2, p0, Lio/card/payment/b;->d:I

    if-le v1, v4, :cond_0

    .line 5
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 7
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 8
    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0x20

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    if-eq v2, v7, :cond_4

    const/16 v4, 0xb

    if-eq v2, v4, :cond_4

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v4

    const/16 v5, 0x10

    const/16 v8, 0xe

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v4

    if-ne v4, v8, :cond_3

    :cond_2
    if-eq v2, v7, :cond_4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_4

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 10
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    if-eq v1, v6, :cond_5

    const-string v1, " "

    .line 11
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lio/card/payment/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/card/payment/CardType;->numberLength()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lio/card/payment/b;->e:[I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lio/card/payment/b;->f:[I

    :goto_0
    sub-int/2addr p6, p5

    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_2

    aget v2, v0, v1

    if-ne p5, v2, :cond_2

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    .line 12
    aget v2, v0, v1

    iput v2, p0, Lio/card/payment/b;->d:I

    :cond_2
    sub-int v2, p5, p6

    .line 13
    aget v4, v0, v1

    if-gt v2, v4, :cond_4

    add-int v2, p5, p3

    sub-int/2addr v2, p6

    aget v4, v0, v1

    if-lt v2, v4, :cond_4

    .line 14
    aget v2, v0, v1

    sub-int/2addr v2, p5

    if-eq v2, p3, :cond_3

    if-ltz v2, :cond_4

    if-ge v2, p3, :cond_4

    .line 15
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_3
    const-string v3, " "

    .line 16
    invoke-virtual {p2, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/card/payment/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/card/payment/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/card/payment/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
