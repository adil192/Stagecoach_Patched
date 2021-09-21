.class public Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BusFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusViewHolder"
.end annotation


# instance fields
.field private v:Landroid/widget/TextView;

.field private w:Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->v:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;

    invoke-direct {v0, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic u(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->w:Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->setSelected(Z)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->w:Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic v(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->u(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;Landroid/view/View;)V

    return-void
.end method

.method w(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->getBusName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->w:Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    return-void
.end method
