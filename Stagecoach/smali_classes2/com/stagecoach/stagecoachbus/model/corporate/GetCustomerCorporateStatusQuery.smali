.class public final Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;
.super Ljava/lang/Object;
.source "GetCustomerCorporateStatusQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;",
        "getCustomerCorporateStatusRequest",
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;",
        "getGetCustomerCorporateStatusRequest",
        "()Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;",
        "setGetCustomerCorporateStatusRequest",
        "(Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;)V",
        "",
        "uuid",
        "<init>",
        "(Ljava/lang/String;)V",
        "GetCustomerCorporateStatusRequest",
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
.field private getCustomerCorporateStatusRequest:Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetCustomerCorporateStatusRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;->getCustomerCorporateStatusRequest:Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;

    return-void
.end method


# virtual methods
.method public final getGetCustomerCorporateStatusRequest()Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;->getCustomerCorporateStatusRequest:Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;

    return-object v0
.end method

.method public final setGetCustomerCorporateStatusRequest(Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;->getCustomerCorporateStatusRequest:Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery$GetCustomerCorporateStatusRequest;

    return-void
.end method
