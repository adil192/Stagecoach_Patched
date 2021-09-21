.class public Lcom/stagecoach/stagecoachbus/views/base/SpaceBeetweenItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SpaceBeetweenItemDecoration.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SpaceBeetweenItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getOldPosition()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/SpaceBeetweenItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_1
    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/SpaceBeetweenItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
