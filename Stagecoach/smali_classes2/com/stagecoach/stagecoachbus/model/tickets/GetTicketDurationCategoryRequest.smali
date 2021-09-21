.class public final Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;
.super Ljava/lang/Object;
.source "GetTicketDurationCategoriesQuery.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "component1",
        "()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "header",
        "copy",
        "(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "getHeader",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)V",
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
.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)V
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->copy(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public final copy(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

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

.method public final getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

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

    const-string v1, "GetTicketDurationCategoryRequest(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
