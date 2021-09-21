.class public Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TicketListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;->v:Landroid/view/View;

    return-void
.end method
