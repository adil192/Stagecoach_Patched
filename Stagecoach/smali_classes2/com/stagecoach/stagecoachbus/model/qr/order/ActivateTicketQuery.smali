.class public final Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;
.super Ljava/lang/Object;
.source "ActivateTicketQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;",
        "request",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;",
        "getRequest",
        "()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;",
        "setRequest",
        "(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;)V",
        "",
        "customerUuid",
        "activationUuid",
        "ticketSecurityUuid",
        "orderItemUuid",
        "clientHash",
        "userAppCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ActivateTicketRequest",
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
.field private request:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ActivateTicketRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    return-object v0
.end method

.method public final setRequest(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    return-void
.end method
