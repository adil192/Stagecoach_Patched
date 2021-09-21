.class public final Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;
.super Ljava/lang/Object;
.source "ActivateTicketQuery.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateTicketRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004JX\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0004R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0004R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008%\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "customerUuid",
        "activationUuid",
        "ticketSecurityUuid",
        "orderItemUuid",
        "clientHash",
        "userAppCode",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCustomerUuid",
        "getActivationUuid",
        "getUserAppCode",
        "getOrderItemUuid",
        "getClientHash",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "header",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "getHeader",
        "()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "getTicketSecurityUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final activationUuid:Ljava/lang/String;

.field private final clientHash:Ljava/lang/String;

.field private final customerUuid:Ljava/lang/String;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private final orderItemUuid:Ljava/lang/String;

.field private final ticketSecurityUuid:Ljava/lang/String;

.field private final userAppCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;
    .locals 8

    new-instance v7, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public final getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketSecurityUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivateTicketRequest(customerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->customerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->activationUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketSecurityUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->ticketSecurityUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->orderItemUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->clientHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAppCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery$ActivateTicketRequest;->userAppCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
