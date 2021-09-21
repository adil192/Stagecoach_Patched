.class public Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "OldStyleSearchRowHeaderViewHolder.java"


# instance fields
.field private v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/ref/WeakReference;
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

    const v0, 0x7f09043d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090163

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->w:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/m;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/m;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->x()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->x:Ljava/lang/ref/WeakReference;

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

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->u(Landroid/view/View;)V

    return-void
.end method

.method public w(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->x:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
