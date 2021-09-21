.class Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;
.super Ljava/lang/Object;
.source "ExplorerSearchFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/d;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/d;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    return-void
.end method

.method private synthetic b(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->J(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method


# virtual methods
.method public J(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->W3(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->g:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->X3(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 12
    :goto_0
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M4()V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->BUS_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->LOCATION_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->a(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V

    return-void
.end method

.method public a0(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->BUS_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->c(Ljava/io/Serializable;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->LOCATION_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->c(Ljava/io/Serializable;Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->b(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0801d9

    return v0
.end method

.method public e(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeSearchIconResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeIconResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->d()I

    move-result p1

    return p1
.end method

.method public getMinCharactersToSearch()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSearchHistoryElements()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->BUS_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const-class v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->b(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    .line 5
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    .line 9
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->d4(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setAddress(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->e(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V

    .line 16
    invoke-direct {p0, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 17
    iput-boolean v2, v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    sget-object v3, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;->LOCATION_HISTORY:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;

    const-class v4, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;->b(Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager$HistoryFileName;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 22
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 23
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-static {v5, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 25
    invoke-virtual {v4, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 26
    invoke-direct {p0, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 27
    iput-boolean v2, v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public k0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->e4()V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->C4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->C4(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->a4()V

    :goto_0
    const-string p2, "[0-9]+"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->BusStop:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Street:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Address:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Locality:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Postcode:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->K0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getChosenLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v4

    const/4 v6, 0x1

    const-string v3, "third-party-44"

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;Ljava/util/List;Z)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->F4(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I4(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->J4()V

    :cond_2
    :goto_1
    return-void
.end method

.method public l0()I
    .locals 1

    const v0, 0x7f1101c8

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
