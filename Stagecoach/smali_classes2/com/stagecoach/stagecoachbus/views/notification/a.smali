.class public final synthetic Lcom/stagecoach/stagecoachbus/views/notification/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/notification/a;->c:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/notification/a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/notification/a;->c:Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/notification/a;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/notification/HeadsUpNotificationService;->b(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
