.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;
.super Ljava/lang/Object;
.source "ActivateQrTicketUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateQrTicketUseCaseParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "a",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "getQrTicket",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "qrTicket",
        "b",
        "Ljava/lang/String;",
        "getOrderItemUuid",
        "orderItemUuid",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V",
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
.field private final a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "qrTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderItemUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrTicket()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivateQrTicketUseCaseParams(qrTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase$ActivateQrTicketUseCaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
