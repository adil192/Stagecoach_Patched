.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/j;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/j;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/j;->d:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->w4(Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    return-void
.end method
