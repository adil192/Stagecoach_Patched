.class public final synthetic Lcom/stagecoach/stagecoachbus/views/planner/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/z0;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/z0;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->v4(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method