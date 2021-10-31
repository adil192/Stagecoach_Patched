.class public final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "JourneyPlannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
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
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u001d\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00ba\u0001B\u001f\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001\u0012\n\u0008\u0001\u0010}\u001a\u0004\u0018\u00010w\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u0010/J\u0015\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001d\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u0006J\u0015\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u0006J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010\u0006J\r\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010\u0006J%\u0010B\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0006J\r\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u0006J\u000f\u0010F\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008H\u0010\u0006R\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010i\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008b\u0010c\u0012\u0004\u0008h\u0010\u0006\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010v\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010s0s0r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010uR$\u0010}\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R$\u0010\u007f\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010\u001c0\u001c0r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010uR>\u0010\u0081\u0001\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t t*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u00070r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010uR\u0018\u0010\u0083\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\u000fR)\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008H\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R(\u0010\u008d\u0001\u001a\u0012\u0012\u000e\u0012\u000c t*\u0005\u0018\u00010\u008b\u00010\u008b\u00010r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010uR1\u0010\u0096\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u001f\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0095\u0001\u0010\u0006\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R&\u0010\u0098\u0001\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010\u001c0\u001c0r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010uR*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010\u000fR&\u0010\u00a4\u0001\u001a\u0010\u0012\u000c\u0012\n t*\u0004\u0018\u00010\t0\t0r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010uR*\u0010\u00ac\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00ae\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "Lkotlin/m;",
        "E",
        "()V",
        "Ljava/util/EnumMap;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "",
        "passengerCodeQuantity",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "B",
        "(Ljava/util/EnumMap;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "d0",
        "Z",
        "Y",
        "a0",
        "A",
        "D",
        "X",
        "e0",
        "b0",
        "c0",
        "f0",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "location",
        "Lkotlin/Pair;",
        "",
        "",
        "I",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;",
        "message",
        "",
        "throwable",
        "H",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "G",
        "F",
        "viewState",
        "M",
        "(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V",
        "view",
        "z",
        "(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V",
        "origin",
        "Q",
        "(Ljava/lang/String;)V",
        "destination",
        "L",
        "isConnected",
        "P",
        "(Z)V",
        "K",
        "U",
        "totalPassengers",
        "W",
        "(I)V",
        "R",
        "(Ljava/util/EnumMap;)V",
        "O",
        "J",
        "N",
        "",
        "latitude",
        "longitude",
        "S",
        "(ZDD)V",
        "V",
        "T",
        "C",
        "()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "j",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "m",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "getUiPrefs",
        "()Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "setUiPrefs",
        "(Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V",
        "uiPrefs",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;",
        "o",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;",
        "getFindItinerariesUseCase",
        "()Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;",
        "setFindItinerariesUseCase",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;)V",
        "findItinerariesUseCase",
        "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
        "q",
        "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
        "getTagManager",
        "()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
        "setTagManager",
        "(Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V",
        "tagManager",
        "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
        "r",
        "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
        "getAnalyticsAppsFlyerManager",
        "()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
        "setAnalyticsAppsFlyerManager",
        "(Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V",
        "getAnalyticsAppsFlyerManager$annotations",
        "analyticsAppsFlyerManager",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "k",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "setSecureUserInfoManager",
        "(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V",
        "secureUserInfoManager",
        "Lio/reactivex/subjects/a;",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/subjects/a;",
        "leavingArrivingTargetTypeSubject",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "getFavouriteJourney",
        "()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "setFavouriteJourney",
        "(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V",
        "favouriteJourney",
        "v",
        "destinationTextSubject",
        "x",
        "passengerCodeQuantitySubject",
        "t",
        "tflPlannerOpen",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "getMyLocationManager",
        "()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "setMyLocationManager",
        "(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V",
        "myLocationManager",
        "",
        "y",
        "leavingArrivingTimeSubject",
        "Landroid/location/Geocoder;",
        "l",
        "Landroid/location/Geocoder;",
        "getGeocoder",
        "()Landroid/location/Geocoder;",
        "setGeocoder",
        "(Landroid/location/Geocoder;)V",
        "getGeocoder$annotations",
        "geocoder",
        "u",
        "originTextSubject",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "n",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "getTicketServiceRepository",
        "()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "setTicketServiceRepository",
        "(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V",
        "ticketServiceRepository",
        "s",
        "scPlannerOpen",
        "w",
        "totalPassengersSubject",
        "Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;",
        "i",
        "Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;",
        "getJourneyRepository",
        "()Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;",
        "setJourneyRepository",
        "(Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;)V",
        "journeyRepository",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "application",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;",
        "p",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;",
        "getGetPassengerClassesForLocationUseCase",
        "()Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;",
        "setGetPassengerClassesForLocationUseCase",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V",
        "getPassengerClassesForLocationUseCase",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V",
        "Companion",
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
.field private final A:Lcom/stagecoach/stagecoachbus/SCApplication;

.field private B:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field public i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

.field public j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field public k:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field public l:Landroid/location/Geocoder;

.field public m:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field public n:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field public o:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;

.field public p:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

.field public q:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field public r:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

.field private s:Z

.field private t:Z

.field private final u:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->A:Lcom/stagecoach/stagecoachbus/SCApplication;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->B:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    const-string p2, ""

    .line 2
    invoke-static {p2}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->u:Lio/reactivex/subjects/a;

    .line 3
    invoke-static {p2}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->v:Lio/reactivex/subjects/a;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDefault(0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->w:Lio/reactivex/subjects/a;

    .line 5
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {p2}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDe\u2026rClass.Code::class.java))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->x:Lio/reactivex/subjects/a;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDefault(0L)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y:Lio/reactivex/subjects/a;

    .line 7
    sget-object p2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    invoke-static {p2}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    const-string v0, "BehaviorSubject.createDe\u2026ity.TargetTimeType.Leave)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->z:Lio/reactivex/subjects/a;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->isChosenCityLondon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 3
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$2;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$3;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$3;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->t:Z

    .line 8
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$4;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$4;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "myLocationManager"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final B(Ljava/util/EnumMap;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "quantity"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->set(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->A:Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$handleBasketTicketsCount$1;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$handleBasketTicketsCount$1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$handleBasketTicketsCount$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$handleBasketTicketsCount$2;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->B:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    const/4 v3, 0x0

    const-string v4, "journeyRepository"

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v5, "journey.originLocation!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v5, "journey.destinationLocation!!"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->isLeaving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Arrive:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->setTargetTimeType(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    .line 9
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->w:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTicketsPerPassengerClass()Ljava/util/List;

    move-result-object v0

    const-string v2, "passengerClassFilters.ticketsPerPassengerClass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;

    const-string v3, "classFilter"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->getPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->getTicketsQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->x:Lio/reactivex/subjects/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method private final F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "JourneyPlannerPresenter"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2, p1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final I(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location name is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getOriginLocation()Lio/reactivex/p;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$1;

    invoke-virtual {v1, v2}, Lio/reactivex/p;->H(Lio/reactivex/c0/k;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/p;->G0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$3;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$3;

    invoke-virtual {v1, v2}, Lio/reactivex/p;->H(Lio/reactivex/c0/k;)Lio/reactivex/p;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$4;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$4;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 10
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$6;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$6;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "journeyRepository"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->u:Lio/reactivex/subjects/a;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->v:Lio/reactivex/subjects/a;

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->w:Lio/reactivex/subjects/a;

    .line 5
    sget-object v4, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnBtnState$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnBtnState$1;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/p;->f(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnBtnState$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnBtnState$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 9
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnBtnState$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnBtnState$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getDestinationLocation()Lio/reactivex/p;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/b/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "journeyRepository"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->u:Lio/reactivex/subjects/a;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->v:Lio/reactivex/subjects/a;

    .line 4
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingPanelAndPassengerSelectorState$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingPanelAndPassengerSelectorState$1;

    .line 5
    invoke-static {v1, v2, v3}, Lio/reactivex/p;->g(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/c0/c;)Lio/reactivex/p;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingPanelAndPassengerSelectorState$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingPanelAndPassengerSelectorState$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 8
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingPanelAndPassengerSelectorState$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingPanelAndPassengerSelectorState$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getLeavingArrivalTime()Lio/reactivex/p;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingTime$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingTime$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingTime$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingTime$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingTime$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnLeavingArrivingTime$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "journeyRepository"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->A:Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnNetworkState$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnNetworkState$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getOriginLocation()Lio/reactivex/p;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/b/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "journeyRepository"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getTargetTimeType()Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 5
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_0
    const-string v0, "journeyRepository"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->k:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$updatePassengerSelectorForCorporateMode$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$updatePassengerSelectorForCorporateMode$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "secureUserInfoManager"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getAnalyticsAppsFlyerManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeocoder$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic q(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Ljava/util/EnumMap;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->B(Ljava/util/EnumMap;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Lcom/stagecoach/stagecoachbus/SCApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->A:Lcom/stagecoach/stagecoachbus/SCApplication;

    return-object p0
.end method

.method public static final synthetic s(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->z:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method public static final synthetic u(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    return p0
.end method

.method public static final synthetic v(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->t:Z

    return p0
.end method

.method public static final synthetic w(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic x(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->I(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method


# virtual methods
.method protected C()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onBasketBtnClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onBasketBtnClicked$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onDestinationClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onDestinationClicked$1;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onDestinationClicked$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onDestinationClicked$2;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->v:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected M(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->E()V

    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "if (leavingArrivingTimeS\u2026entTimeMillis()\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->z:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->Z0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->z:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->Y0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :goto_1
    const-string v3, "if (leavingArrivingTarge\u2026tTimeType.Leave\n        }"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onLeavingArrivingClicked$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onLeavingArrivingClicked$1;-><init>(JLcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    invoke-virtual {p0, v3}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onMenuBtnClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onMenuBtnClicked$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onOriginClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onOriginClicked$1;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onOriginClicked$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onOriginClicked$2;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->u:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "passengerCodeQuantity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->x:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(ZDD)V
    .locals 15

    move-object v6, p0

    if-eqz p1, :cond_4

    .line 1
    iget-object v7, v6, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h:Lio/reactivex/disposables/a;

    .line 2
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    const/4 v1, 0x0

    const-string v2, "journeyRepository"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getOriginLocation()Lio/reactivex/p;

    move-result-object v8

    .line 3
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getDestinationLocation()Lio/reactivex/p;

    move-result-object v9

    .line 4
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getTargetTimeType()Lio/reactivex/p;

    move-result-object v10

    .line 5
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->getLeavingArrivalTime()Lio/reactivex/p;

    move-result-object v11

    .line 6
    iget-object v12, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->x:Lio/reactivex/subjects/a;

    .line 7
    iget-object v13, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->w:Lio/reactivex/subjects/a;

    .line 8
    new-instance v14, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;DD)V

    .line 9
    invoke-static/range {v8 .. v14}, Lio/reactivex/p;->e(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/c0/h;)Lio/reactivex/p;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/p;->S(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/p;->K()Lio/reactivex/v;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 16
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$5;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$5;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$6;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$6;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onScPlannerContainerClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onScPlannerContainerClicked$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onScPlannerContainerClicked$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onScPlannerContainerClicked$2;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->t:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onScPlannerContainerClicked$3;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onScPlannerContainerClicked$3;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->f()V

    return-void

    :cond_0
    const-string v0, "journeyRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->t:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onTflPlanerContainerClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onTflPlanerContainerClicked$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onTflPlanerContainerClicked$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onTflPlanerContainerClicked$2;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->t:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->s:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onTflPlanerContainerClicked$3;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onTflPlanerContainerClicked$3;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->w:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAnalyticsAppsFlyerManager()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsAppsFlyerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavouriteJourney()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->B:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    return-object v0
.end method

.method public final getFindItinerariesUseCase()Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "findItinerariesUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGeocoder()Landroid/location/Geocoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->l:Landroid/location/Geocoder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "geocoder"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGetPassengerClassesForLocationUseCase()Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getPassengerClassesForLocationUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getJourneyRepository()Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeyRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMyLocationManager()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->k:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secureUserInfoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tagManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTicketServiceRepository()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ticketServiceRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUiPrefs()Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->m:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;

    check-cast p2, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->z(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method public bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->C()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 4
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    return-void

    :cond_0
    const-string v0, "getPassengerClassesForLocationUseCase"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "findItinerariesUseCase"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "journeyRepository"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->M(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method public final setAnalyticsAppsFlyerManager(Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    return-void
.end method

.method public final setFavouriteJourney(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->B:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    return-void
.end method

.method public final setFindItinerariesUseCase(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;

    return-void
.end method

.method public final setGeocoder(Landroid/location/Geocoder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->l:Landroid/location/Geocoder;

    return-void
.end method

.method public final setGetPassengerClassesForLocationUseCase(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

    return-void
.end method

.method public final setJourneyRepository(Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;

    return-void
.end method

.method public final setMyLocationManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    return-void
.end method

.method public final setSecureUserInfoManager(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->k:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public final setTagManager(Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method

.method public final setTicketServiceRepository(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-void
.end method

.method public final setUiPrefs(Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->m:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    return-void
.end method

.method public z(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->d0()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->Y()V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->a0()V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->A()V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->D()V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->X()V

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->e0()V

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->b0()V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->c0()V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->f0()V

    return-void
.end method
