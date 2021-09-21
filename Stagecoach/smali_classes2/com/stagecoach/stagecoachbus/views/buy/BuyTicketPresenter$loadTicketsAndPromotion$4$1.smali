.class final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4$1;
.super Ljava/lang/Object;
.source "BuyTicketPresenter.kt"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;->a(Ljava/lang/Throwable;)Lio/reactivex/z;
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
        "Lio/reactivex/y<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082P\u0010\u0007\u001aL\u0012H\u0012F\u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003 \u0006*\"\u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lio/reactivex/w;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "Lkotlin/m;",
        "a",
        "(Lio/reactivex/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$4;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->getCustomerAccountManager()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b()Z

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
