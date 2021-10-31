.class final Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassengersSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->setPassengerClasses(Ljava/util/Map;)V
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
.field final synthetic $passengerClasses:Ljava/util/Map;

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->$passengerClasses:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->invoke(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->getQuantity()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {v2, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->l(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->$passengerClasses:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/PassengerClass;

    if-nez v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->k(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->j(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)Ljava/util/EnumMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->i(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)Ljava/util/EnumMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->h(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->m(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getRangeString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "passengerClass.rangeString"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->n(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setDescription(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setQuantity(I)V

    :cond_3
    :goto_2
    return-void
.end method
