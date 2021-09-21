.class public Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "AreaPickerFragment.java"


# instance fields
.field F0:Landroidx/recyclerview/widget/RecyclerView;

.field G0:Ljava/lang/String;

.field H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I0:[Ljava/lang/String;

.field J0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

.field K0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const-string v0, "Greater Manchester"

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->G0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private synthetic W3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Landroid/location/Location;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AreaCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AreaCity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;->a()V

    :cond_0
    return-void
.end method

.method public static Z3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "area"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c002b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090307

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->z(Landroid/content/Context;)Landroidx/recyclerview/widget/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-direct {p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->J0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    .line 7
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/picker/area/n;->a:Lcom/stagecoach/stagecoachbus/views/picker/area/n;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->K0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    .line 8
    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->setClickListener(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->J0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "area"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->G0:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method V3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/area/m;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/m;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-object v0
.end method

.method public synthetic X3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->W3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public g2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->H0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->I0:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->H0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->I0:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->I0:[Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->I0:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 12
    new-instance v5, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 13
    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->H0:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setExtraName(Ljava/lang/String;)V

    const v4, 0x7f08024a

    .line 15
    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 16
    invoke-virtual {p0, v5}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->V3(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    .line 17
    sget-object v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->CELL:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->J0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->setBackingList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getOpcoAreaCodeChildMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->H0:Ljava/util/HashMap;

    return-object v0
.end method

.method public setOpcoAreaCodeChildMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerFragment;->H0:Ljava/util/HashMap;

    return-void
.end method
