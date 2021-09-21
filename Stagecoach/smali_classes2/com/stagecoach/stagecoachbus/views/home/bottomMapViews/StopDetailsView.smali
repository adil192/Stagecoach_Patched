.class public final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;
.super Landroid/widget/RelativeLayout;
.source "StopDetailsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;,
        Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002}~B\u001d\u0008\u0007\u0012\u0006\u0010x\u001a\u00020w\u0012\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00100\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\r\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\r\u00104\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\r\u00105\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00087\u0010\u0004R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR.\u0010]\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[0Y\u0012\u0004\u0012\u00020\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\\R\u0016\u0010`\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010_R(\u0010c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[0Y0a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010bR\u0016\u0010f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010 \u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010:R\u0016\u0010n\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010V\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;",
        "Landroid/widget/RelativeLayout;",
        "Lkotlin/m;",
        "C",
        "()V",
        "",
        "isSelected",
        "s",
        "(Z)V",
        "Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;",
        "itemForSelect",
        "z",
        "(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V",
        "t",
        "()Z",
        "u",
        "(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)Z",
        "",
        "data",
        "y",
        "(Ljava/lang/String;)V",
        "G",
        "B",
        "A",
        "w",
        "v",
        "q",
        "",
        "msgResId",
        "H",
        "(I)V",
        "r",
        "titleView",
        "setTitle",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
        "stop",
        "setStopDetails",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V",
        "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
        "favouritesManager",
        "setFavouriteManager",
        "(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnCloseClickLister",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnTicketClickLister",
        "Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;",
        "setOnBusClickLister",
        "(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;)V",
        "F",
        "x",
        "D",
        "E",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/widget/ImageButton;",
        "j",
        "Landroid/widget/ImageButton;",
        "btnFavouriteSelected",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "getBtnFav",
        "()Landroid/widget/FrameLayout;",
        "setBtnFav",
        "(Landroid/widget/FrameLayout;)V",
        "btnFav",
        "l",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
        "currentStop",
        "m",
        "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
        "Lio/reactivex/disposables/a;",
        "n",
        "Lio/reactivex/disposables/a;",
        "disposables",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "clearBtn",
        "p",
        "Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;",
        "onBusClickListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "busDetailsList",
        "Lkotlin/Function1;",
        "Landroid/util/Pair;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        "Lkotlin/jvm/b/l;",
        "onBusItemClick",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;",
        "busStopDetailsAdapter",
        "",
        "Ljava/util/List;",
        "cachedBusEvents",
        "o",
        "Z",
        "isFavourite",
        "Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;",
        "f",
        "Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;",
        "k",
        "btnFavouriteUnselected",
        "Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;",
        "Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;",
        "busFilterAdapter",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "noConnectionView",
        "g",
        "progress",
        "d",
        "busFilterView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "OnBusClickListener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

.field private m:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field private n:Lio/reactivex/disposables/a;

.field private o:Z

.field private p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

.field private final q:Lkotlin/jvm/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/l<",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

.field private final s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$onBusItemClick$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->q:Lkotlin/jvm/b/l;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-direct {v0, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;-><init>(Lkotlin/jvm/b/l;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    .line 4
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$busFilterAdapter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    invoke-direct {p2, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t:Ljava/util/List;

    const-string v1, "layout_inflater"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0c002f

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090492

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.stagecoach.stagecoachbus.views.common.component.SCTextView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p1, 0x7f090164

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->c:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903e2

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->g:Landroid/view/View;

    const p1, 0x7f090386

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.noInternetView)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->h:Landroid/view/View;

    const p1, 0x7f0900ef

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.busFilterList)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p2, 0x7f0900ee

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.busDetailsList)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    invoke-static {p1, v4}, Lc/h/n/t;->w0(Landroid/view/View;Z)V

    const p1, 0x7f0900e6

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->j:Landroid/widget/ImageButton;

    const p1, 0x7f0900e7

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->k:Landroid/widget/ImageButton;

    const p1, 0x7f0900b8

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btnFav)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->i:Landroid/widget/FrameLayout;

    .line 23
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$2;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->o:Z

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->busWithEvents:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v2, :cond_1

    const-string v3, "busWithEventsUIModels"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->setItems(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->A()V

    return-void
.end method

.method private final C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s(Z)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->B()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "cachedBusEvent.first"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 6
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$showViews$1;

    invoke-static {v0, v1}, Lkotlin/collections/i;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->setItems(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->c:Landroid/widget/ImageView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final H(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic b(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->q()V

    return-void
.end method

.method public static final synthetic c(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->u(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->v()V

    return-void
.end method

.method public static final synthetic g(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic h(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic i(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    return-object p0
.end method

.method public static final synthetic j(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    return-object p0
.end method

.method public static final synthetic k(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->w()V

    return-void
.end method

.method public static final synthetic l(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->z(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V

    return-void
.end method

.method public static final synthetic n(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->C()V

    return-void
.end method

.method public static final synthetic o(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->H(I)V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->m:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->n:Lio/reactivex/disposables/a;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    invoke-static {v2}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    .line 9
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method

.method private final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    .line 2
    iput-boolean p1, v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    .line 2
    iget-boolean v1, v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final u(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    .line 2
    iget-boolean v4, v3, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->m:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->n:Lio/reactivex/disposables/a;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$deleteFavouriteStops$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$deleteFavouriteStops$$inlined$let$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    invoke-static {v2}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$deleteFavouriteStops$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$deleteFavouriteStops$$inlined$let$lambda$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    .line 9
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$deleteFavouriteStops$$inlined$let$lambda$3;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$deleteFavouriteStops$$inlined$let$lambda$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->setItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->d()V

    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "cachedBusEvent.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->setItems(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final z(Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->s:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "filterLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->h:Landroid/view/View;

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->s:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "filterLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->D:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string v1, "noDataView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->s:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "filterLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->g:Landroid/view/View;

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBtnFav()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->n:Lio/reactivex/disposables/a;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->n:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    .line 4
    iget-boolean v2, v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->isSelected:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;->busName:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setBtnFav(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setFavouriteManager(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 3

    const-string v0, "favouritesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->m:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->n:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setFavouriteManager$1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setFavouriteManager$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setFavouriteManager$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setFavouriteManager$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V

    .line 6
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setFavouriteManager$3;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setFavouriteManager$3;

    .line 7
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public final setOnBusClickLister(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->p:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;

    return-void
.end method

.method public final setOnCloseClickLister(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090169

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTicketClickLister(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090271

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setStopDetails(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 6

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->h:Landroid/view/View;

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->D:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string v1, "noDataView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->s:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "filterLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->busWithEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->E()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->busWithEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    .line 11
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    .line 12
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setStopDetails$1;->c:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$setStopDetails$1;

    invoke-static {v1, p1}, Lkotlin/collections/i;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->t:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "busEventPair.first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;

    invoke-direct {v3, v2}, Lcom/stagecoach/stagecoachbus/model/filter/BusFilterItem;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->s:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusFilterAdapter;->setData(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsAdapter;->setItems(Ljava/util/List;)V

    .line 22
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->A()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->g:Landroid/view/View;

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    return-void
.end method
