.class public Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# instance fields
.field a:Landroid/app/NotificationManager;

.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->b:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 2
    new-instance v0, Landroidx/core/app/h$e;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/h$e;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f0e0000

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/h$e;->u(I)Landroidx/core/app/h$e;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/app/h$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/h$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/h$e;

    .line 6
    invoke-virtual {v0, p3}, Landroidx/core/app/h$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/h$e;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/app/h$e;->l(I)Landroidx/core/app/h$e;

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/h$e;->s(I)Landroidx/core/app/h$e;

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/h$e;->b()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x270e

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
