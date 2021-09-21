.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;->d:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/k;->d:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter$BusViewHolder;->v(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;Landroid/view/View;)V

    return-void
.end method
