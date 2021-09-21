.class public final Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;
.super Ljava/lang/Object;
.source "GetPromotionQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;",
        "component2",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;",
        "locationCode",
        "request",
        "copy",
        "(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;",
        "getRequest",
        "Ljava/lang/String;",
        "getLocationCode",
        "<init>",
        "(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)V",
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
.field private final locationCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)V
    .locals 1
    .param p2    # Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "GetPromotionRequest"
        .end annotation
    .end param

    const-string v0, "locationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->copy(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;
    .locals 1
    .param p2    # Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "GetPromotionRequest"
        .end annotation
    .end param

    const-string v0, "locationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

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

.method public final getLocationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

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

    const-string v1, "GetPromotionQuery(locationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->locationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
