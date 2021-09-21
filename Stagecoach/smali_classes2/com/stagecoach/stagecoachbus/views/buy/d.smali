.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/l;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/d;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/d;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->x4(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
