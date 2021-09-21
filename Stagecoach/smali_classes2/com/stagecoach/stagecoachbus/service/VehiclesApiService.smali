.class public interface abstract Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;
.super Ljava/lang/Object;
.source "VehiclesApiService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "client_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "latsw"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lngsw"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "latne"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lngne"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "services"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "vehicles"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "client_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "latsw"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lngsw"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "latne"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lngne"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "vehicles"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "latsw"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lngsw"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "latne"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lngne"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "bus-stops"
    .end annotation
.end method

.method public abstract d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .param p1    # I
        .annotation runtime Lretrofit2/y/t;
            value = "clip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lat"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "lng"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "radius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "bus-stops"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "client_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/t;
            value = "services"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/f;
        value = "vehicles"
    .end annotation
.end method
