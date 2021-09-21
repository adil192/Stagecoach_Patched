.class Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$3;
.super Ljava/lang/Object;
.source "NewCardFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->setFieldCardNumberWatcherFormatter()V
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/stagecoach/stagecoachbus/views/common/component/SpaceSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment$3;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->d4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;)[I

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;->e4(Lcom/stagecoach/stagecoachbus/views/buy/payment/NewCardFragment;Landroid/text/Editable;[I)V

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
