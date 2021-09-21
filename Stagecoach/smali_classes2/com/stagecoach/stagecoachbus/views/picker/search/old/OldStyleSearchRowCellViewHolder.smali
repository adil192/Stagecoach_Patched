.class public Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "OldStyleSearchRowCellViewHolder.java"


# instance fields
.field private A:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private x:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090376

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090378

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090377

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09029b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->y:Landroid/widget/ImageView;

    const v0, 0x7f09055a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->z:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/l;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/l;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->A:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->u(Landroid/view/View;)V

    return-void
.end method

.method public w(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->A:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->y:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->x:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method
