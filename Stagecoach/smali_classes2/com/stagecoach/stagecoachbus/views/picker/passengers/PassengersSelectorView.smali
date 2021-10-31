.class public final Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;
.super Landroidx/cardview/widget/CardView;
.source "PassengersSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;,
        Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002JKB\'\u0008\u0007\u0012\u0006\u0010D\u001a\u00020C\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u001c\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J%\u0010\t\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0015\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010)J!\u0010,\u001a\u00020\u00022\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*0\u001e\u00a2\u0006\u0004\u0008,\u0010-R$\u00102\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010\u001c0\u001c0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001c038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00107R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R(\u0010?\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001c030.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00101R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104R+\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001c03098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008A\u0010=\u00a8\u0006L"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;",
        "Landroidx/cardview/widget/CardView;",
        "Lkotlin/m;",
        "s",
        "()V",
        "o",
        "Lkotlin/Function1;",
        "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;",
        "block",
        "u",
        "(Lkotlin/jvm/b/l;)V",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "passCode",
        "",
        "v",
        "(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Z",
        "passengerItemSelector",
        "t",
        "(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V",
        "w",
        "",
        "description",
        "range",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "y",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p",
        "",
        "totalPassengers",
        "",
        "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;",
        "r",
        "(I)Ljava/util/Map;",
        "q",
        "()I",
        "setTotalPassengersValue",
        "(I)V",
        "setPassengerCodeQuantity",
        "enabled",
        "setSelectorEnabled",
        "(Z)V",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        "passengerClasses",
        "setPassengerClasses",
        "(Ljava/util/Map;)V",
        "Landroidx/lifecycle/p;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroidx/lifecycle/p;",
        "_totalPassengers",
        "Ljava/util/EnumMap;",
        "Ljava/util/EnumMap;",
        "passengerCodeQuantityMap",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "passengerItemsContainer",
        "Landroidx/lifecycle/LiveData;",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "getTotalPassengers",
        "()Landroidx/lifecycle/LiveData;",
        "n",
        "_passengerCodeQuantity",
        "passengerCodeClassMap",
        "getPassengerCodeQuantity",
        "passengerCodeQuantity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "PassengerItemData",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final l:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/lifecycle/p;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->l:Landroidx/lifecycle/p;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->m:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p2, Landroidx/lifecycle/p;

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {p2, p3}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->n:Landroidx/lifecycle/p;

    .line 6
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->o:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    .line 8
    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->q:Ljava/util/EnumMap;

    const p2, 0x7f0c0167

    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09016b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->r:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070176

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->s()V

    .line 13
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p()V

    return-void
.end method

.method public static final synthetic i(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static final synthetic j(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->q:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static final synthetic k(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->t(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    return-void
.end method

.method public static final synthetic l(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->v(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->w(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V

    return-void
.end method

.method public static final synthetic n(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/PassengerClass;

    .line 2
    sget-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    new-instance v10, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 4
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$addPassengerItemsToContainer$$inlined$apply$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;ILcom/stagecoach/core/model/tickets/PassengerClass;)V

    invoke-virtual {v10, v4}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setQuantityCallback$app_productionRelease(Lkotlin/jvm/b/p;)V

    const-string v4, "code"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 6
    invoke-virtual {v10, v3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setQuantity(I)V

    const-string v2, "passengerClass"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    invoke-virtual {v10, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->q()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->r(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$computeTotalPassengersAndSetDataInSelectors$1;

    invoke-direct {v2, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$computeTotalPassengersAndSetDataInSelectors$1;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->u(Lkotlin/jvm/b/l;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->setTotalPassengersValue(I)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->setPassengerCodeQuantity()V

    return-void
.end method

.method private final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->q:Ljava/util/EnumMap;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method private final r(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->q:Ljava/util/EnumMap;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_2

    if-ge p1, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_3
    new-instance v7, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;

    const-string v8, "code"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "quantity"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v4, v3, v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;-><init>(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;IZZ)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;

    .line 14
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$PassengerItemData;->getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {p1}, Lkotlin/collections/y;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    new-instance v2, Lcom/stagecoach/core/model/tickets/PassengerClass;

    invoke-direct {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setDescription(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    new-instance v2, Lcom/stagecoach/core/model/tickets/PassengerClass;

    invoke-direct {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setDescription(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    new-instance v2, Lcom/stagecoach/core/model/tickets/PassengerClass;

    invoke-direct {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102bc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setDescription(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    new-instance v2, Lcom/stagecoach/core/model/tickets/PassengerClass;

    invoke-direct {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setDescription(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    new-instance v2, Lcom/stagecoach/core/model/tickets/PassengerClass;

    invoke-direct {v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setDescription(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setPassengerCodeQuantity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->n:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->q:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTotalPassengersValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->l:Landroidx/lifecycle/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final u(Lkotlin/jvm/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;

    .line 3
    invoke-interface {p1, v2}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->InvalidType:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final w(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengerItemSelectorView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewsKt;->isNotVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewsKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v1, "("

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 4
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->g(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getPassengerCodeQuantity()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTotalPassengers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setPassengerClasses(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "+",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "passengerClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setPassengerClasses$1;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->u(Lkotlin/jvm/b/l;)V

    return-void
.end method

.method public final setSelectorEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView$setSelectorEnabled$1;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;Z)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PassengersSelectorView;->u(Lkotlin/jvm/b/l;)V

    return-void
.end method
