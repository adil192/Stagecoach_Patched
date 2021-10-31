.class public final Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "TutorialPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;",
        "Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "q",
        "()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "",
        "latitude",
        "longitude",
        "",
        "currentLocationText",
        "Lkotlin/m;",
        "r",
        "(DDLjava/lang/String;)V",
        "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
        "i",
        "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
        "getLocationLiveData",
        "()Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
        "setLocationLiveData",
        "(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V",
        "locationLiveData",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "j",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "getMyLocationManager",
        "()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "setMyLocationManager",
        "(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V",
        "myLocationManager",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field public j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;)V

    return-void
.end method


# virtual methods
.method public final getLocationLiveData()Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMyLocationManager()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->q()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method protected q()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public final r(DDLjava/lang/String;)V
    .locals 1

    const-string v0, "currentLocationText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 6
    invoke-virtual {p1, p5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;

    invoke-direct {p3, p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter$updateLocation$1;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {p3}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final setLocationLiveData(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method

.method public final setMyLocationManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    return-void
.end method
