.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;
.super Ljava/lang/Object;
.source "RemoveDiscountResult.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplyCodeResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountResult;->a:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
