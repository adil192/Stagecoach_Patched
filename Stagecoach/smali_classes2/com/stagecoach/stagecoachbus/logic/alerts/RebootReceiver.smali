.class public Lcom/stagecoach/stagecoachbus/logic/alerts/RebootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RebootReceiver.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

.field b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/logic/alerts/RebootReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/alerts/RebootReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/RebootReceiver;->a:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->getCurrentAlert()Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;->allHandled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;->getAllUnhandledStops()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/RebootReceiver;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->setUpGeofences(Ljava/util/List;)V

    .line 5
    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/alerts/RebootReceiver;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Recreated geofences for %d stops"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/stagecoach/core/utils/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
