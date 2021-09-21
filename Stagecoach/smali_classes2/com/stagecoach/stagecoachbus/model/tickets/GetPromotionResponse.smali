.class public final Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetPromotionResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;",
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "promotedProduct",
        "copy",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPromotedProduct",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final promotedProduct:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "promotedProduct"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "promotedProduct"
        .end annotation
    .end param

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

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

.method public final getPromotedProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPromotionResponse(promotedProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;->promotedProduct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
