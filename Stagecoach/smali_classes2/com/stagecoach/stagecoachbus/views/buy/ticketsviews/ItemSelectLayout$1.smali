.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;
.super Ljava/lang/Object;
.source "ItemSelectLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->j([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    move-object v1, p1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->i:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
