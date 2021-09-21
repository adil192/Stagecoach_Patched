.class final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;
.super Ljava/lang/Object;
.source "ActivateQrTicketUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;)Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;->a()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    move-result-object v0

    return-object v0
.end method
