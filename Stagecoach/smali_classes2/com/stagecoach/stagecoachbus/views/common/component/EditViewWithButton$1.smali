.class Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton$1;
.super Lcom/stagecoach/stagecoachbus/views/common/AfterTextChangedWatcher;
.source "EditViewWithButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton$1;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton$1;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
