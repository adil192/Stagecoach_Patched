.class Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;
.super Ljava/lang/Object;
.source "NewCardFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setUpTextWatcherForAddressManuallyTopFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$2;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->c4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
