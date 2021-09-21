.class public Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;
.super Ljava/lang/Object;
.source "GeofenceController.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d$b;",
        "Lcom/google/android/gms/common/api/d$c;",
        "Lcom/google/android/gms/common/api/i<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.alerts.GeofenceController"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/google/android/gms/common/api/d;

.field c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    sget-object p1, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->c()Lcom/google/android/gms/common/api/d;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->d:Ljava/lang/String;

    const-string v0, "Geofence diabled - Alert turned off"

    invoke-static {p1, v0}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getGeofencePendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->a:Landroid/content/Context;

    const-class v2, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I(I)V
    .locals 0

    return-void
.end method

.method public M(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/location/g;->d:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->getGeofencePendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f;->e(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/location/g;->d:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/c;->c(Lcom/google/android/gms/common/api/d;Ljava/util/List;)Lcom/google/android/gms/common/api/f;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$3;-><init>(Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setUpGeofences(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    .line 5
    new-instance v10, Lcom/google/android/gms/location/b$a;

    invoke-direct {v10}, Lcom/google/android/gms/location/b$a;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeofenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/location/b$a;->d(Ljava/lang/String;)Lcom/google/android/gms/location/b$a;

    .line 7
    invoke-virtual {v10, v3}, Lcom/google/android/gms/location/b$a;->e(I)Lcom/google/android/gms/location/b$a;

    sget-wide v3, Lcom/stagecoach/core/Constants;->GEOFENCE_EXPIRATION:J

    .line 8
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/location/b$a;->c(J)Lcom/google/android/gms/location/b$a;

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v7

    const v9, 0x451c4000    # 2500.0f

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/location/b$a;->b(DDF)Lcom/google/android/gms/location/b$a;

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/location/b$a;->a()Lcom/google/android/gms/location/b;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lcom/google/android/gms/location/g;->d:Lcom/google/android/gms/location/c;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    .line 18
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->getGeofencePendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/location/c;->b(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f;->e(Lcom/google/android/gms/common/api/i;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->c:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$2;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
