.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/k;->a:Z

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->A(ZLcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V

    return-void
.end method
