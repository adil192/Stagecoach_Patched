.class public final Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;
.super Ljava/lang/Object;
.source "GetCorporateTravelDetailsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCustomerCorporateStatusRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "referralCode",
        "copy",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "header",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "getHeader",
        "()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;",
        "Ljava/lang/String;",
        "getReferralCode",
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
.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private final referralCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "referralCode"
        .end annotation
    .end param

    const-string v0, "referralCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "referralCode"
        .end annotation
    .end param

    const-string v0, "referralCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

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

    const-string v1, "GetCustomerCorporateStatusRequest(referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery$GetCustomerCorporateStatusRequest;->referralCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
