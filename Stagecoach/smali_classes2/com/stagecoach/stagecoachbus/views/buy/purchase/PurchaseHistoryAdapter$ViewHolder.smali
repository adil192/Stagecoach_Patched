.class public Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PurchaseHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public v:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter$ViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistorySingleView;

    return-void
.end method
