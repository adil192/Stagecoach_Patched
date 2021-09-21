.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "ActivateQrTicketUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0019\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "qrTicket",
        "",
        "m",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "activationUuid",
        "ticketSecurityUuid",
        "orderItemUuid",
        "clientHash",
        "Lio/reactivex/v;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "",
        "throwable",
        "n",
        "(Ljava/lang/Throwable;)Lio/reactivex/v;",
        "params",
        "k",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;)Lio/reactivex/v;",
        "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
        "c",
        "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
        "qrOrderManager",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "database",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V",
        "ActivateQrTicketUseCaseParams",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrOrderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    return-void
.end method

.method public static final synthetic f(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->m(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;)Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    return-object p0
.end method

.method public static final synthetic i(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Ljava/lang/Throwable;)Lio/reactivex/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->n(Ljava/lang/Throwable;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$2;

    invoke-direct {p3, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$activateQrTicket$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/v;->k(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026d\", ticketSecurityUuid) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getActivationUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->l()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final n(Ljava/lang/Throwable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/v;->l(Ljava/lang/Throwable;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "Single.error(throwable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->k(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;)Lio/reactivex/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->getQrTicket()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getSecret()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->m(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setActivationUuid(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1, v7}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->y(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v9

    .line 7
    new-instance v10, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$buildUseCaseObservable$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$buildUseCaseObservable$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$buildUseCaseObservable$2;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$buildUseCaseObservable$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lio/reactivex/v;->x(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "database.getFailActivate\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QR ticket uuid or secret cannot be empty: ticket uuid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secret - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;->n(Ljava/lang/Throwable;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
