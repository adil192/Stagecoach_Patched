.class public final Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;
.super Ljava/lang/Object;
.source "GeofenceService_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->d:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->c:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->e:Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->d:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;->f:Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;

    return-void
.end method
