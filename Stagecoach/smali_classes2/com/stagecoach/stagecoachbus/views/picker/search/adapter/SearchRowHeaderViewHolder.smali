.class public Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SearchRowHeaderViewHolder.java"


# instance fields
.field private v:Landroidx/cardview/widget/CardView;

.field private w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/content/Context;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->y:Landroid/content/Context;

    const v0, 0x7f090134

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->v:Landroidx/cardview/widget/CardView;

    const v0, 0x7f09043d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09016a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->x:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/b;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setCornerRadius()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->v:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setMargins()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->x()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->u(Landroid/view/View;)V

    return-void
.end method

.method public w(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->z:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->setMargins()V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowHeaderViewHolder;->setCornerRadius()V

    return-void
.end method
