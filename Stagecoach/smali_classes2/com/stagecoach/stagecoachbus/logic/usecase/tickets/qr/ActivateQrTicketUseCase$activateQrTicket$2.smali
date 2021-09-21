.class final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$2;
.super Ljava/lang/Object;
.source "ActivateQrTicketUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "QR ticket with uuid: %s has successfully activated"

    invoke-static {v0, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$2;->a(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V

    return-void
.end method
