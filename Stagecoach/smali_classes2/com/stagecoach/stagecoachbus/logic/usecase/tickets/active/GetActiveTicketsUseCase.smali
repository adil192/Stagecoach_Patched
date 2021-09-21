.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "GetActiveTicketsUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        ">;",
        "Lkotlin/m;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        "Lkotlin/m;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "ticket",
        "",
        "j",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)Z",
        "ticketStamp",
        "i",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V",
        "params",
        "Lio/reactivex/p;",
        "h",
        "(Lkotlin/m;)Lio/reactivex/p;",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "database",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "c",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "secureUserInfoManager",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;",
        "d",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;",
        "qrHashGenerator",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;)V",
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

.field private final c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final d:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureUserInfoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrHashGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    return-void
.end method

.method public static final synthetic e(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->i(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method

.method public static final synthetic f(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;)Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->j(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)Z

    move-result p0

    return p0
.end method

.method private final i(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isQrTicket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;->a(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->setQrHash(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final j(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v2, "Calendar.getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->h(Lkotlin/m;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lkotlin/m;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/m;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getActiveTicketsReactive()Lio/reactivex/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/reactivex/g;->i0()Lio/reactivex/p;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase$buildUseCaseObservable$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "database.getActiveTicket\u2026vable()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
