.class public final synthetic Lcom/stagecoach/stagecoachbus/views/faq/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/h;->c:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/h;->c:Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/faq/h;->d:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->c4(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
