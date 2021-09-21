.class public Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;
.super Ljava/lang/Object;
.source "AlertManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

.field c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

.field private d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

.field private e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    .line 5
    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->getCurrentAlert()Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;->allHandled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->a()Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "stop_alerts"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;

    invoke-static {v1, v3, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->persistObject(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    invoke-static {v1, v3, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->persistObject(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->a()Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->c()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    const-string v2, "stop_alerts"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->b()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;->a()Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;->put(I)Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;->b()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;->put(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->apply()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->b()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->a()Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->c()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentAlert()Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->a()Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "stop_alerts"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    const-class v1, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;

    invoke-static {v0, v2, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->loadObjectFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    const-class v1, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    invoke-static {v0, v2, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->loadObjectFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d:Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    return-object v0
.end method

.method public setAlertForStopOnRoute(IILcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c()V

    .line 2
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-direct {v4, v5, v0, v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->builder()Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->c(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->d(Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 8
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 9
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    add-int/lit8 v4, p1, -0x3

    if-lt v4, p2, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 11
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    if-eqz p2, :cond_0

    .line 12
    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p2

    invoke-direct {v4, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->f(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-virtual {p2, v3}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->setUpGeofences(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    const-string v0, "stop_alerts"

    invoke-static {p2, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->persistObject(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->b()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;->a()Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;->put(I)Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    .line 20
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;->b()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;->put(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    .line 21
    invoke-virtual {p1}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->apply()V

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->set(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Can\'t find stop with number %d in a given timetable"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setAlertsForItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegsWithAlight()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->builder()Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->c(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 10
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getTripStops()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    .line 13
    new-instance v6, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v6}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->f(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    .line 17
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->builder()Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;

    .line 20
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->c(Ljava/util/ArrayList;)Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->b:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;->setUpGeofences(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->a:Landroid/content/Context;

    const-string v2, "stop_alerts"

    invoke-static {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->persistObject(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref;->b()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;->a()Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/IntPrefEditorField;->put(I)Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;->b()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;->put(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/EditorHelper;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager$AlertPref$AlertPrefEditor_;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->apply()V

    .line 24
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableNonNullProperty;->set(Ljava/lang/Object;)V

    return-void
.end method
