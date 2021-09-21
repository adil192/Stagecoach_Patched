.class public Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "GetPurchaseTicketUseCase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Ljava/util/List<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field private final c:Lcom/stagecoach/core/cache/SecureUserInfoManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;->e(Ljava/lang/Void;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Void;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;->c:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->E(Ljava/lang/String;)Lio/reactivex/g;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/a;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->E(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/g;->i0()Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
