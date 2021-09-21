.class public Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;
.super Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
.source "SCTextViewWithUnderlineLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;,
        Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;
    }
.end annotation


# instance fields
.field private g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 3
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 6
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    new-instance v7, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060160

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;

    invoke-direct {v7, p0, v4, v8, v9}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;)V

    .line 8
    const-class v4, Lcom/stagecoach/stagecoachbus/views/common/component/SCTypefaceSpan;

    invoke-interface {v0, v5, v6, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/stagecoach/stagecoachbus/views/common/component/SCTypefaceSpan;

    .line 9
    array-length v4, v4

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/common/component/SCTypefaceSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v2}, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->getFont(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v8, 0x21

    invoke-interface {v0, v4, v5, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_0
    invoke-interface {v0, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
