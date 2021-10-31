.class final Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$computeTotalPassengersAndSetDataInSelectors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassengersSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;",
        "passengerItemSelector",
        "Lkotlin/m;",
        "invoke",
        "(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $passengerItems:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$computeTotalPassengersAndSetDataInSelectors$1;->$passengerItems:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$computeTotalPassengersAndSetDataInSelectors$1;->invoke(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$computeTotalPassengersAndSetDataInSelectors$1;->$passengerItems:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->getBtnMinusEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setMinusBtnEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->getBtnPlusEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setPlusBtnEnabled(Z)V

    :cond_1
    return-void
.end method
