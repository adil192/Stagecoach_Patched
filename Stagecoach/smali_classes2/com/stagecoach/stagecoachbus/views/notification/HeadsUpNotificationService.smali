.class public Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;
.super Landroid/app/IntentService;
.source "HeadsUpNotificationService.java"


# instance fields
.field private c:Landroid/view/WindowManager;

.field private d:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    if-eqz p1, :cond_0

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->a(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->d:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->c:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "extra_intent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v2, "window"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->c:Landroid/view/WindowManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;

    move-result-object v2

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->d:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x7d2

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x33

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0xa

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->d:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/notification/a;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/notification/a;-><init>(Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->d:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationView;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
