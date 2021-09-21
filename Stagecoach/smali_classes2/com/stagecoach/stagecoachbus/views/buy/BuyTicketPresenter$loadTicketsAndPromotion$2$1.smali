.class final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2$1;
.super Ljava/lang/Object;
.source "BuyTicketPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;->a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lio/reactivex/z;
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
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
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
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/stagecoach/core/model/secureapi/TicketsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->M(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionRequest;ILkotlin/jvm/internal/f;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getTicketsServiceRepository()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getPromotion(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$2$1;->a()Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method
