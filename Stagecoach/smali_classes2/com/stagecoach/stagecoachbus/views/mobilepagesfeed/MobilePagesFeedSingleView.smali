.class public Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;
.super Landroid/widget/LinearLayout;
.source "MobilePagesFeedSingleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;,
        Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyLinkMovementMethod;
    }
.end annotation


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->c:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->onFinishInflate()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->getPageContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyTagHandler;-><init>(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyLinkMovementMethod;

    invoke-direct {v0, v2}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyLinkMovementMethod;-><init>(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0172

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09050c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09019f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method
