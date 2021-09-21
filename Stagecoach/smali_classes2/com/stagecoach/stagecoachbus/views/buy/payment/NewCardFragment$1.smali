.class Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;
.super Ljava/lang/Object;
.source "NewCardFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpLayoutWithBillingAddresses(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->V3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->W3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->X3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    move-result-object p2

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->a4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->b4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;Lcom/stagecoach/stagecoachbus/views/validation/Validator;Z)Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->W3(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    return-void
.end method
