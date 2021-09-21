.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

.field public final synthetic d:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/e;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/e;->d:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/e;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/e;->d:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/e;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->l4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
