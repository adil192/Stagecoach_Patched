.class public final Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;
.super Ljava/lang/Object;
.source "GetQrTicketQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;",
        "request",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;",
        "getRequest",
        "()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;",
        "setRequest",
        "(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;)V",
        "",
        "customerUuid",
        "userAppCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "GetQrTicketRequest",
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
.field private request:Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetQrTicketsRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    return-object v0
.end method

.method public final setRequest(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    return-void
.end method
