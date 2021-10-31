.class Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;
.super Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;
.source "TicketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter<",
        "Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    const v0, 0x7f1100b6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    const v0, 0x7f110257

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    const v0, 0x7f110051

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    return-object p1
.end method

.method public r(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z4()Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->B4()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->k:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->k4(Ljava/lang/String;I)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
