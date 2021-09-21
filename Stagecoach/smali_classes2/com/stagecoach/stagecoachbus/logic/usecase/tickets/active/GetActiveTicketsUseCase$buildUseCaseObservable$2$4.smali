.class final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;
.super Ljava/lang/Object;
.source "GetActiveTicketsUseCase.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;->a(Ljava/util/List;)Lio/reactivex/s;
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
        "Ljava/util/Comparator<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;->a(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I

    move-result p1

    return p1
.end method
