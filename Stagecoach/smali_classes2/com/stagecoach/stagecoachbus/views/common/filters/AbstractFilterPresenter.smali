.class public abstract Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "AbstractFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
        "VS::",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
        ">",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "TV;TVS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008p\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001a\u001a\u00020\u00062\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00180\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u001d\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00180\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010&\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"2\u0018\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00180$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010(\u001a\u00020\u00062\u0018\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00180$H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001fJ/\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100,\"\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J+\u00102\u001a\u00020\u00062\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00105\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u00085\u00103J\u001d\u00106\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002\u00a2\u0006\u0004\u00086\u0010\u001fJ!\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00180\u0011H\u0002\u00a2\u0006\u0004\u00087\u0010!J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u00088\u0010!J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0008J/\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00180\u0011H&\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008=\u0010\u0017J\u0019\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0019\u0010B\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008B\u0010@J\u0015\u0010C\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010\rJ5\u0010E\u001a\u00020\u00062$\u0010D\u001a \u0012\u0004\u0012\u00020\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f0\u0018H\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008G\u0010\u0008J\u000f\u0010H\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008H\u0010\u0008R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010KR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00120$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010KR(\u0010o\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
        "V",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
        "VS",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;",
        "Lkotlin/m;",
        "F",
        "()V",
        "v",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "filterItem",
        "w",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V",
        "K",
        "",
        "",
        "",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        "getTicketGroupsForPrimaryFilter",
        "()Ljava/util/Map;",
        "",
        "isAllCategorySelected",
        "()Z",
        "Lkotlin/Pair;",
        "promoFilterLabelWithCategories",
        "L",
        "(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V",
        "u",
        "promotedTicketGroups",
        "E",
        "(Ljava/util/List;)V",
        "getPromotedFilterLabelsWithCategories",
        "()Ljava/util/List;",
        "",
        "durationCategoriesSet",
        "",
        "filters",
        "s",
        "(Ljava/util/Set;Ljava/util/List;)V",
        "t",
        "ticketsMap",
        "x",
        "(Ljava/util/Map;)Ljava/util/List;",
        "",
        "categories",
        "y",
        "([Ljava/lang/String;)Ljava/util/List;",
        "filtersToShow",
        "ticketGroups",
        "H",
        "(Ljava/util/List;Ljava/util/List;)V",
        "tickets",
        "I",
        "J",
        "getAvailableFilterLabelsWithCategories",
        "getAllTicketGroups",
        "B",
        "labelsWithCategories",
        "C",
        "(Ljava/util/List;)Ljava/util/List;",
        "isLoadPromotion",
        "viewState",
        "k",
        "(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V",
        "j",
        "l",
        "D",
        "promotionTicketsPair",
        "G",
        "(Lkotlin/Pair;)V",
        "A",
        "z",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "m",
        "Ljava/util/List;",
        "allLabelsWithCategories",
        "o",
        "Ljava/lang/String;",
        "getPromotion",
        "()Ljava/lang/String;",
        "setPromotion",
        "(Ljava/lang/String;)V",
        "promotion",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
        "i",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
        "getSaveDurationCategoryUseCase",
        "()Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
        "setSaveDurationCategoryUseCase",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V",
        "saveDurationCategoryUseCase",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
        "getGetDurationCategoriesUseCase",
        "()Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
        "setGetDurationCategoriesUseCase",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;)V",
        "getDurationCategoriesUseCase",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "getTicketsServiceRepository",
        "()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "setTicketsServiceRepository",
        "(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V",
        "ticketsServiceRepository",
        "p",
        "n",
        "allTicketGroupList",
        "",
        "Ljava/util/Map;",
        "ticketGroupsByDurationCategory",
        "<init>",
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
.field public i:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

.field public j:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

.field public k:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->m:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->n:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)V

    .line 2
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "getDurationCategoriesUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    const-string v1, "PROMOTED"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$saveDurationCategories$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$saveDurationCategories$1;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)V

    .line 2
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->c(Lio/reactivex/f0/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "saveDurationCategoryUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final H(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->I(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Filters size: %s, lower or equals than necessary value: %s"

    invoke-static {p1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$2;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$2;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->J(Ljava/util/List;)V

    .line 7
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$3;

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_4

    .line 9
    :cond_4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$4;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$4;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_4
    return-void
.end method

.method private final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersViewAndFilters$1;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersViewAndFilters$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private final K(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getTicketGroupsForPrimaryFilter()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 6
    iget-object v5, v4, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    const-string v6, "ticketGroup.tickets"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getDurationCategory()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ticket"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v4, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-direct {v5, v4}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    iget-object v4, v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    :goto_2
    iget-object v4, v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 13
    iget-object v9, v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    aput-object v9, v4, v8

    aput-object v6, v4, v7

    const-string v6, "Put in result map ticket group: %s, with tickets: %s"

    invoke-static {v6, v4}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v4, v5, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    const-string v6, "group.ticketName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/i;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 20
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->I(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final L(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->u(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getDurationCategory()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->I(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final getAllTicketGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "PROMOTED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final getAvailableFilterLabelsWithCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->t(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->s(Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method private final getPromotedFilterLabelsWithCategories()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->t(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    const-string v2, "PROMOTED"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 6
    iget-object v3, v3, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    const-string v4, "ticketGroup.tickets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/core/model/tickets/Ticket;

    const-string v5, "ticket"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategoryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "durationCategoryName"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->s(Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method private final getTicketGroupsForPrimaryFilter()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->isAllCategorySelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->n:Ljava/util/List;

    const-string v2, "ALL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getDurationCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getDurationCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isAllCategorySelected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getDurationCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic q(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->B()V

    return-void
.end method

.method private final s(Ljava/util/Set;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getLabel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Add filter label to filter list: %s"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v2, "PROMOTED"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    new-instance v0, Lkotlin/Pair;

    const-string v1, "All"

    const-string v2, "ALL"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final u(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x(Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    .line 5
    iget-object v5, v4, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    const-string v6, "ticketGroup.tickets"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/core/model/tickets/Ticket;

    const-string v7, "ticket"

    .line 7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/stagecoach/core/model/tickets/Ticket;->getPromoted()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/stagecoach/core/model/tickets/Ticket;->getPromoted()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, v4, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-direct {v7, v4}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    iget-object v8, v7, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9
    :goto_3
    iget-object v8, v7, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->tickets:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, v7, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;->ticketName:Ljava/lang/String;

    const-string v8, "group.ticketName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/i;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "PROMOTED tickets group: %s"

    invoke-static {v1, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final varargs y([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "ALL"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$hideProgressAndShowNoTicketsView$1;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$hideProgressAndShowNoTicketsView$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public abstract C(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;"
        }
    .end annotation
.end method

.method public final D(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 2

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Filter item clicked: %s"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getDurationCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROMOTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getPromotedFilterLabelsWithCategories()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->L(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getAvailableFilterLabelsWithCategories()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->L(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->v()V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->K(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->w(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->K(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final G(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "promotionTicketsPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getAllTicketGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getAvailableFilterLabelsWithCategories()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->isLoadPromotion()Z

    move-result v0

    const-string v1, "ALL"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->l:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->x(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->E(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getPromotedFilterLabelsWithCategories()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "PROMOTED"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->H(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 16
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 18
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->setPrimary(Z)V

    .line 19
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "All"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;->setSelected(Z)V

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->H(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 23
    :cond_7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->H(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public final getGetDurationCategoriesUseCase()Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getDurationCategoriesUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getPromotion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveDurationCategoryUseCase()Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "saveDurationCategoryUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTicketsServiceRepository()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ticketsServiceRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract isLoadPromotion()Z
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 3
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    return-void

    :cond_0
    const-string v0, "getDurationCategoriesUseCase"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "saveDurationCategoryUseCase"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1
.end method

.method protected k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->F()V

    return-void
.end method

.method protected l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->m:Ljava/util/List;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "onNextBind, labels with categories: %s"

    invoke-static {v0, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->B()V

    :cond_0
    return-void
.end method

.method public final setGetDurationCategoriesUseCase(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    return-void
.end method

.method protected final setPromotion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->o:Ljava/lang/String;

    return-void
.end method

.method public final setSaveDurationCategoryUseCase(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    return-void
.end method

.method public final setTicketsServiceRepository(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$hideProgress$1;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$hideProgress$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method
