.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/usecase/basket/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/k;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/g;->c:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->o(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)Z

    move-result p1

    return p1
.end method
