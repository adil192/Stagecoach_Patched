.class public interface abstract Lcom/stagecoach/stagecoachbus/service/SecureApiService;
.super Ljava/lang/Object;
.source "SecureApiService.java"


# virtual methods
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getMobileSecureFileContent-query"
    .end annotation
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;)Lio/reactivex/p;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getMobileSecureFileContent-query"
    .end annotation
.end method
