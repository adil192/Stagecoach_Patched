.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;
.super Ljava/lang/Object;
.source "ActivateQrTicketUseCase_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->b:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;-><init>(Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->b(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    move-result-object v0

    return-object v0
.end method
