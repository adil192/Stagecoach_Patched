.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/k0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/k0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->e(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method
