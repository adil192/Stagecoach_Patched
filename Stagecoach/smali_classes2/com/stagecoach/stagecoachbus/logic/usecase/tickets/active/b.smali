.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/b;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/b;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;->n(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
