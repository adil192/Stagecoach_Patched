.class public Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DrawerSubmenuRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderItemCategory"
.end annotation


# instance fields
.field v:Landroid/widget/TextView;

.field w:Landroid/widget/ImageView;

.field x:Lcom/stagecoach/stagecoachbus/views/menu/NavItem;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901e1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->v:Landroid/widget/TextView;

    const v0, 0x7f0901e0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->w:Landroid/widget/ImageView;

    const v0, 0x7f0901e2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;

    invoke-direct {v0, p0, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;-><init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method u(Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->x:Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    return-void
.end method
