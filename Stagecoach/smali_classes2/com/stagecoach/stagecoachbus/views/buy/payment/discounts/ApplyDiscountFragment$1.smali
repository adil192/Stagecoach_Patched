.class Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment$1;
.super Ljava/lang/Object;
.source "ApplyDiscountFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->w(Ljava/lang/String;)V

    return-void
.end method
