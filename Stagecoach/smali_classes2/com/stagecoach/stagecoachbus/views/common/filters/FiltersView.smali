.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;
.super Landroid/widget/RelativeLayout;
.source "FiltersView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00018B\'\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001b\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR$\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00069"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "firstCompletelyVisibleItemPosition",
        "Lkotlin/m;",
        "k",
        "(I)V",
        "lastCompletelyVisibleItemPosition",
        "j",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "filterItem",
        "f",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V",
        "g",
        "(II)V",
        "m",
        "()V",
        "i",
        "l",
        "h",
        "",
        "filterItems",
        "setFilterItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "listener",
        "setOnFilterItemClickListener",
        "(Lkotlin/jvm/b/l;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "filtersView",
        "Lkotlin/jvm/b/l;",
        "filterClickListener",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;",
        "e",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;",
        "scrollListener",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "previousFilterView",
        "nextFilterView",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;",
        "c",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;",
        "filtersAdapter",
        "",
        "d",
        "Ljava/util/List;",
        "filters",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnFiltersScrollListener",
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
.field private final c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;

.field private f:Lkotlin/jvm/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->d:Ljava/util/List;

    const p2, 0x7f0c015f

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09024b

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.filterItems)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090156

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.chevronNext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->h:Landroid/widget/ImageView;

    const v1, 0x7f090157

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.chevronPrevious)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->i:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->e:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V

    invoke-direct {p1, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;-><init>(Lkotlin/jvm/b/l;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    .line 12
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$2;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$2;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$3;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$3;-><init>(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->f(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->g(II)V

    return-void
.end method

.method public static final synthetic c(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->j(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->k(I)V

    return-void
.end method

.method private final f(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->f:Lkotlin/jvm/b/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method private final g(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->i()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->m()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/i;->h(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->h()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->l()V

    :goto_1
    sub-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/i;->h(Ljava/util/List;)I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->h()V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->i()V

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final j(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/i;->h(Ljava/util/List;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->g:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->g:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setFilterItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->A(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->c:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->e:Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView$OnFiltersScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final setOnFilterItemClickListener(Lkotlin/jvm/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/l<",
            "-",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->f:Lkotlin/jvm/b/l;

    return-void
.end method
