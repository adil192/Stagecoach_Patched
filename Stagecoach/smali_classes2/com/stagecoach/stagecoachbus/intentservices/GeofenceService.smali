.class public Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;
.super Landroid/app/IntentService;
.source "GeofenceService.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

.field d:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field e:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

.field f:Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GEOFENCE_SERVICE"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->g:Ljava/util/Set;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown geofence error"

    return-object p0

    :pswitch_0
    const-string p0, "Too many pending intents"

    return-object p0

    :pswitch_1
    const-string p0, "Too many geofences"

    return-object p0

    :pswitch_2
    const-string p0, "Geofence not available"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    .line 4
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v4

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43480000    # 200.0f

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->isShownAlert()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->getCurrentAlert()Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->f:Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;

    invoke-virtual {p0}, Landroid/app/IntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->alertTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->alertText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/IntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;->intentForAlertClick(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->g:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->c(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method private c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeofenceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->setShownAlert(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->e:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/d;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->b()I

    move-result p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->d()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/b;

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->getCurrentAlert()Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/location/b;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;->getStopByGeofenceId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->d:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method
