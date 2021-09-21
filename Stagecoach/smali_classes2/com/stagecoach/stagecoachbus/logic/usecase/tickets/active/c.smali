.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/c;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/c;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
