.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;
.super Ljava/lang/Object;
.source "ApplyDiscountCodeUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyDiscountResults"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->b:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-void
.end method


# virtual methods
.method public getApplyCodeResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->b:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->a:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setDiscountCode(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->b:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-void
.end method
