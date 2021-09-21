.class public final Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;
.super Ljava/lang/Object;
.source "GetCorporatePassengerClassesForLocationQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;",
        "request",
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;",
        "",
        "postTownName",
        "<init>",
        "(Ljava/lang/String;)V",
        "GetCorporatePassengerClassesForLocationRequest",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private request:Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetCorporatePassengerClassesForLocationRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery$GetCorporatePassengerClassesForLocationRequest;

    return-void
.end method
