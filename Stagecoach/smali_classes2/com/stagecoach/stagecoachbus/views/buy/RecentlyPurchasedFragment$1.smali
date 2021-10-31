.class Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;
.super Ljava/lang/Object;
.source "RecentlyPurchasedFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
