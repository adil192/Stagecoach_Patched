.class public Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SearchRowCellViewHolder.java"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/view/View;

.field private C:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

.field private D:Z

.field private E:Z

.field private F:Landroid/content/Context;

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Landroidx/cardview/widget/CardView;

.field private w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private x:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private y:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->E:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->F:Landroid/content/Context;

    const v0, 0x7f090134

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->v:Landroidx/cardview/widget/CardView;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/a;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090376

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090378

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090377

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->y:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09029b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->z:Landroid/widget/ImageView;

    const v0, 0x7f09055a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0901c1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->B:Landroid/view/View;

    return-void
.end method

.method private setCornerRadius()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->E:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->v:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->v:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->E:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->v:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setMargins()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->D:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->E:Z

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->C:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchRowCellViewHolder"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->u(Landroid/view/View;)V

    return-void
.end method

.method public w(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;ZZLcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            "ZZ",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->C:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->y:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->D:Z

    .line 12
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->E:Z

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->G:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->setMargins()V

    .line 15
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->setCornerRadius()V

    xor-int/lit8 p1, p3, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/SearchRowCellViewHolder;->x(Z)V

    return-void
.end method
