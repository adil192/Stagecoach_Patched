.class final Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassengersSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->setSelectorEnabled(Z)V
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
.field final synthetic $enabled:Z

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;->invoke(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;->$enabled:Z

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setViewAndChildrenEnabled(Z)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;->$enabled:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;->this$0:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->h(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)V

    :cond_1
    return-void
.end method
