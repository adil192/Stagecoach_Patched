.class public Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DrawerRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/menu/NavItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;

    return-void
.end method

.method private setAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->e:Landroid/content/Context;

    const v1, 0x7f010039

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private z(I)Lcom/stagecoach/stagecoachbus/views/menu/NavItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    .line 3
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->z(I)Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->u(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    .line 5
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/menu/NavItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->d:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->d:Landroid/view/LayoutInflater;

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0056

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;

    invoke-direct {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;-><init>(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;)V

    return-object p2
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->w:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->setAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->u(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/menu/NavItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
