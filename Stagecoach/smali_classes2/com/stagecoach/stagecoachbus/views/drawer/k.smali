.class public final synthetic Lcom/stagecoach/stagecoachbus/views/drawer/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/k;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/k;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/k;->c:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/k;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerAdapter$ViewHolderMenuItem;->w(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerRecyclerInterface;Landroid/view/View;)V

    return-void
.end method
