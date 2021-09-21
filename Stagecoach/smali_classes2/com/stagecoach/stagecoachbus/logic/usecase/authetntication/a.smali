.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/a;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;->h(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
