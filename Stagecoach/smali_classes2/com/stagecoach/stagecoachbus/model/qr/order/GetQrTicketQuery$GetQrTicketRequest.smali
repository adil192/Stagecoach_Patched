.class public final Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;
.super Ljava/lang/Object;
.source "GetQrTicketQuery.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetQrTicketRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "customerUuid",
        "userAppCode",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserAppCode",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "header",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "getHeader",
        "()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "getCustomerUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final customerUuid:Ljava/lang/String;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private final userAppCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;
    .locals 1

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

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

.method public final getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public final getUserAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetQrTicketRequest(customerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->customerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAppCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery$GetQrTicketRequest;->userAppCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
