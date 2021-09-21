.class public Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DrawerRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderMenuItem"
.end annotation


# instance fields
.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/RelativeLayout;

.field private x:Lcom/stagecoach/stagecoachbus/views/menu/NavItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901dd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->v:Landroid/widget/TextView;

    const v0, 0x7f0901dc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0901de

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->w:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/drawer/k;

    invoke-direct {v0, p0, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/k;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic v(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->x:Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    invoke-interface {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;->a(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    return-void
.end method


# virtual methods
.method public u(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->x:Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    return-void
.end method

.method public synthetic w(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->v(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;Landroid/view/View;)V

    return-void
.end method
