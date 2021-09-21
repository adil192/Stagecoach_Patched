.class public interface abstract Lcom/stagecoach/stagecoachbus/service/PCAPredictService;
.super Ljava/lang/Object;
.source "PCAPredictService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            encoded = true
            value = "Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "Retrieve/v2.10/json.ws?Key=EG38-ER91-BA92-ZH95"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "SearchTerm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "Find/v2.10/json.ws?Key=EG38-ER91-BA92-ZH95&SearchFor=PostalCodes"
    .end annotation
.end method
