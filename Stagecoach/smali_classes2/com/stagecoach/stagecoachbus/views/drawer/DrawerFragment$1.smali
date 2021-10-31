.class Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;
.super Ljava/lang/Object;
.source "DrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:J

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;->c:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;->c:J

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->A3(Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$1;->d:Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment;->H3()V

    return-void
.end method
