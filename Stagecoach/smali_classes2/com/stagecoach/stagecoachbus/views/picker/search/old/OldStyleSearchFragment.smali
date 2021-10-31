.class public Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "OldStyleSearchFragment.java"


# instance fields
.field F0:Landroid/widget/EditText;

.field G0:Landroidx/recyclerview/widget/RecyclerView;

.field H0:Landroidx/recyclerview/widget/RecyclerView;

.field I0:Landroid/view/View;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field K0:Landroid/widget/LinearLayout;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field M0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field N0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field O0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field P0:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field Q0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field R0:Ljava/lang/String;

.field private S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

.field private T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

.field U0:Z

.field V0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

.field W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field X0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

.field Y0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field Z0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->U0:Z

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->V0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->X0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    return-void
.end method

.method private B4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110363

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private C4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110364

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->K0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->C4(Z)V

    return-void
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    return-object p0
.end method

.method static synthetic a4(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->B4(Z)V

    return-void
.end method

.method static synthetic b4(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    return-object p0
.end method

.method private c4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/j;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/j;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    return-void
.end method

.method private synthetic d4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->K(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method private synthetic f4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->D4(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic h4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->a0(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->K(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method private synthetic j4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;->a()V

    :cond_0
    return-void
.end method

.method private synthetic l4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->W0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->X0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->setBackingList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic n4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldStyleSearchFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "setCurrentLocation"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->z4()V

    :cond_0
    return-void
.end method

.method private synthetic q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->Y()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->setUpHistory()V

    return-void
.end method

.method private synthetic s4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldStyleSearchFragment"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->B4(Z)V

    return-void
.end method

.method private setSuggestions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->a()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->B4(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->b()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->V0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->setBackingList(Ljava/util/List;)V

    return-void
.end method

.method private setUpHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/n;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/n;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/b;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/i;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/old/i;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private synthetic u4(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->X(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w4(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getLocations()Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;->getLocation()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v3, 0x7f08024a

    .line 6
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->setSuggestions(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->B4(Z)V

    return-void
.end method

.method public static y4(Ljava/lang/String;Z)Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "analyticsTagName"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "busSearchArg"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private z4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 9
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->N0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e(DD)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110112

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->K(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f11035c

    .line 15
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A4()Ljava/util/List;
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
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v2, 0x7f1103ed

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v2, 0x7f080247

    .line 5
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/d;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/d;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->O0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v2, "favourite_home"

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->O0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v3, "favourite_work"

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 11
    :cond_1
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v4, 0x7f110254

    .line 12
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 15
    new-instance v5, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v6, 0x7f1101c9

    .line 16
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v6, 0x7f080249

    .line 17
    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 18
    new-instance v6, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 19
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setAddress(Ljava/lang/String;)V

    const v1, 0x7f1101ca

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 22
    invoke-direct {p0, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->c4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 24
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v5, 0x7f110445

    .line 25
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v5, 0x7f08024c

    .line 26
    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 27
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 28
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setAddress(Ljava/lang/String;)V

    const v2, 0x7f110446

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->c4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getSearchHistoryElements()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getSearchHistoryElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 35
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getSearchHistoryElements()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 37
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v3, 0x7f11030c

    .line 38
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    const v3, 0x7f1100da

    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setExtraName(Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/search/old/a;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/a;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setExtraCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method D4(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->N0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v3

    const-string v2, "third-party-44"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;

    invoke-direct {p2, p0, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/c;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V

    invoke-static {p2}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/e;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/e;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/old/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/g;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    .line 5
    invoke-virtual {p2, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method E4(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 2
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-le p2, v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->D4(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public I1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->I1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00d0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09042c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    const p3, 0x7f09042d

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v1, 0x7f09049f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090199

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0903b5

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->I0:Landroid/view/View;

    const v4, 0x7f09042e

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v5, 0x7f09038d

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    const v5, 0x7f090389

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    const v5, 0x7f090208

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->K0:Landroid/widget/LinearLayout;

    const v5, 0x7f09053d

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "analyticsTagName"

    .line 14
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 15
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->R0:Ljava/lang/String;

    :cond_0
    const-string v6, "busSearchArg"

    .line 16
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->U0:Z

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    .line 19
    new-instance v5, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment$1;

    invoke-direct {v5, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    new-instance v5, Lcom/stagecoach/stagecoachbus/views/picker/search/old/k;

    invoke-direct {v5, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/k;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->I0:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->z(Landroid/content/Context;)Landroidx/recyclerview/widget/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/h;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/h;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    .line 28
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->V0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {p3, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->setClickListener(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    .line 29
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->V0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->z(Landroid/content/Context;)Landroidx/recyclerview/widget/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 33
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/old/f;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/f;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    .line 34
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->a()V

    .line 35
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->X0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->setClickListener(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    .line 36
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->X0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->H0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->X0:Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 38
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->l0()I

    move-result p2

    if-lez p2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->l0()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-object p1
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    return-void
.end method

.method public synthetic e4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->d4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public synthetic g4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->f4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic i4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->h4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->setUpHistory()V

    return-void
.end method

.method public synthetic k4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->j4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public synthetic m4(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->l4(Ljava/util/List;)V

    return-void
.end method

.method public synthetic p4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->o4()V

    return-void
.end method

.method public synthetic r4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->q4()V

    return-void
.end method

.method public setSearchDelegate(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    return-void
.end method

.method public synthetic t4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->s4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->F0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3()V

    return-void
.end method

.method public synthetic v4(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->u4(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)Lcom/stagecoach/stagecoachbus/model/location/LocationResults;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x4(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleSearchFragment;->w4(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V

    return-void
.end method
