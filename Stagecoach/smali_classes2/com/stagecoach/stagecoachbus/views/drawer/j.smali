.class public final synthetic Lcom/stagecoach/stagecoachbus/views/drawer/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/drawer/DrawerSubmenuRecyclerInterface;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/j;->a:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/j;->a:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->Z3(Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/menu/NavItem;)V

    return-void
.end method
