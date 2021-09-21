.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;
.super Landroid/widget/BaseAdapter;
.source "JourneyResultListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JourneyResultListAdapter"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d:Z

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d:Z

    return p0
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method private f(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    move v0, p2

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    sub-int v2, v0, p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d(I)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->f(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    instance-of p3, p2, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    iget-object p3, p3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->h1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2, p1, p3}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->setType(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->After:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    iget-object p3, p3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->i1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2, p1, p3}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->setType(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;)V

    :goto_1
    return-object p2

    .line 7
    :cond_2
    instance-of p3, p2, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;

    if-eqz p3, :cond_3

    .line 8
    check-cast p2, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;

    move-result-object p2

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d(I)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object v1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    iget-object v2, v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->I0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->c(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isLast(Ljava/util/List;I)Z

    move-result v4

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    iget-object p3, p3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->setData(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;ZZ)V

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->f(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->n()V

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->f(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->n()V

    goto :goto_3

    :cond_5
    if-lez p1, :cond_6

    add-int/lit8 p3, p1, -0x1

    .line 15
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d(I)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDateInMonthYearFormat()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d(I)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDateInMonthYearFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->n()V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->b()V

    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
