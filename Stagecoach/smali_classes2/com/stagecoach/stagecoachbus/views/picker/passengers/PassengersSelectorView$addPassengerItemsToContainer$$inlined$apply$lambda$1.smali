.class final Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassengersSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/p<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "code",
        "",
        "quantity",
        "Lkotlin/m;",
        "invoke",
        "(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V",
        "com/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$passengerItemView$1$1",
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
.field final synthetic $code$inlined:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field final synthetic $passengerClass$inlined:Lcom/stagecoach/core/model/tickets/PassengerClass;

.field final synthetic $passengerQuantity$inlined:I

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;ILcom/stagecoach/core/model/tickets/PassengerClass;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->$code$inlined:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->$passengerQuantity$inlined:I

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->$passengerClass$inlined:Lcom/stagecoach/core/model/tickets/PassengerClass;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->invoke(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->j(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->h(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)V

    return-void
.end method
