.class public Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;
.super Ljava/lang/Object;
.source "StoreCustomerCorporateResponse.kt"

# interfaces
.implements Lcom/stagecoach/core/model/secureapi/OperationResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\t\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;",
        "Lcom/stagecoach/core/model/secureapi/OperationResponse;",
        "Ljava/io/Serializable;",
        "",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
        "map",
        "Lkotlin/m;",
        "setHeader",
        "(Ljava/util/Map;)V",
        "",
        "hasErrors",
        "()Z",
        "success",
        "getErrorInfo",
        "()Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
        "result",
        "Z",
        "getResult",
        "setResult",
        "(Z)V",
        "codeStatus",
        "Ljava/lang/String;",
        "getCodeStatus",
        "()Ljava/lang/String;",
        "setCodeStatus",
        "(Ljava/lang/String;)V",
        "errorInfoList",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
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
.field private codeStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "codeStatus"
    .end annotation
.end field

.field private errorInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Error"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private result:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodeStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->codeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->errorInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->errorInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->result:Z

    return v0
.end method

.method public final hasErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->errorInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCodeStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->codeStatus:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->errorInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->result:Z

    return-void
.end method

.method public success()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;->hasErrors()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
