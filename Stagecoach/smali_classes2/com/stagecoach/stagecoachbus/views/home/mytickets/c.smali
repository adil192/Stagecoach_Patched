.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J4(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
