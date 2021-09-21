.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/c;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/c;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;->h()Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method
