.class public Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BasketTicketListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerViewHolder"
.end annotation


# instance fields
.field v:Landroid/widget/ImageView;

.field w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902a4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->v:Landroid/widget/ImageView;

    const v0, 0x7f090341

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->v:Landroid/widget/ImageView;

    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110307

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public v(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->v:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f0002

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
