.class final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;
.super Ljava/lang/Object;
.source "BuyTicketPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->S()V
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072J\u0010\u0006\u001aF\u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002 \u0005*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/m;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->M(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Successfully load tickets for location: %s, ticketMap: %s"

    invoke-static {v2, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->P(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$loadTicketsAndPromotion$5;->a(Lkotlin/Pair;)V

    return-void
.end method
