.class Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;
.super Landroid/text/style/URLSpan;
.source "SCTextViewWithUnderlineLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "URLSpanUnderline"
.end annotation


# instance fields
.field private final c:I

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;

    .line 3
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$OnLinkClickListener;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithUnderlineLink$URLSpanUnderline;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method
