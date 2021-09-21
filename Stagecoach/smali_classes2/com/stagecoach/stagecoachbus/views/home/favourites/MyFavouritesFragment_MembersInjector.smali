.class public final Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MyFavouritesFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->a:Li/a/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->b:Li/a/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->c:Li/a/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->d:Li/a/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->e:Li/a/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->f:Li/a/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->g:Li/a/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->h:Li/a/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->i:Li/a/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->j:Li/a/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->k:Li/a/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->l:Li/a/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->m:Li/a/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->n:Li/a/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->o:Li/a/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->p:Li/a/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment_MembersInjector;->q:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->z0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->A0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static e(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    return-void
.end method

.method public static f(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->v0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public static g(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->y0:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-void
.end method

.method public static h(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->x0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-void
.end method

.method public static i(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->w0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    return-void
.end method
