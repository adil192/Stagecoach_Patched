.class Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;
.super Ljava/lang/Object;
.source "DrawerSubmenuRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;-><init>(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory$1;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerAdapter$ViewHolderItemCategory;->x:Lcom/stagecoach/stagecoachbus/views/menu/NavItem;

    invoke-interface {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;->a(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    return-void
.end method
