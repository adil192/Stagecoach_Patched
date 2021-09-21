.class Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "MobilePagesFeedSingleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyLinkMovementMethod"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/mobilepagesfeed/MobilePagesFeedSingleView$MyLinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method
