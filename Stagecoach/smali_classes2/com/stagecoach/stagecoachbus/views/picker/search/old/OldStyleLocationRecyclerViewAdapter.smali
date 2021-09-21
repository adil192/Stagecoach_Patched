.class public Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;
.super Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;
.source "OldStyleLocationRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter<",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getType()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->f:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->e:I

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->f(I)I

    move-result v0

    sget v1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->y(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;->w(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->y(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    invoke-virtual {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;->w(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    sget v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->f:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00d2

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00d1

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchRowCellViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setClickListener(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
