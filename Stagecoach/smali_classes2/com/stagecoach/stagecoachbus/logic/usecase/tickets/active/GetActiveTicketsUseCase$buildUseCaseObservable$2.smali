.class final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;
.super Ljava/lang/Object;
.source "GetActiveTicketsUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->h(Lkotlin/m;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/i<",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        ">;",
        "Lio/reactivex/s<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u0000 \u0005* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "tickets",
        "Lio/reactivex/s;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/util/List;)Lio/reactivex/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;)",
            "Lio/reactivex/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tickets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/reactivex/p;->W(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/p;->H(Lio/reactivex/c0/k;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$2;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$2;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$3;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2$4;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->O0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/v;->J()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;->a(Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
