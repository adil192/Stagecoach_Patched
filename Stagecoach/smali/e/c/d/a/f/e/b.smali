.class public Le/c/d/a/f/e/b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Le/c/d/a/f/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a/f/e/b$g;,
        Le/c/d/a/f/e/b$k;,
        Le/c/d/a/f/e/b$h;,
        Le/c/d/a/f/e/b$i;,
        Le/c/d/a/f/e/b$j;,
        Le/c/d/a/f/e/b$l;,
        Le/c/d/a/f/e/b$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/d/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/d/a/f/e/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

.field private static final BUCKETS:[I


# instance fields
.field private mAnimate:Z

.field private mClickListener:Le/c/d/a/f/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterManager:Le/c/d/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mClusterMarkerCache:Le/c/d/a/f/e/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/e/b$i<",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final mDensity:F

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIconGenerator:Lcom/google/maps/android/ui/b;

.field private mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowClickListener:Le/c/d/a/f/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mInfoWindowLongClickListener:Le/c/d/a/f/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemClickListener:Le/c/d/a/f/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowClickListener:Le/c/d/a/f/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowLongClickListener:Le/c/d/a/f/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/google/android/gms/maps/c;

.field private mMarkerCache:Le/c/d/a/f/e/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/e/b$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/d/a/f/e/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private mMinClusterSize:I

.field private final mViewModifier:Le/c/d/a/f/e/b$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/e/b<",
            "TT;>.m;"
        }
    .end annotation
.end field

.field private mZoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/c/d/a/f/e/b;->BUCKETS:[I

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le/c/d/a/f/e/b;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Le/c/d/a/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/e/b;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/e/b;->mMarkers:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/c/d/a/f/e/b;->mIcons:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Le/c/d/a/f/e/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/d/a/f/e/b$i;-><init>(Le/c/d/a/f/e/b$a;)V

    iput-object v0, p0, Le/c/d/a/f/e/b;->mMarkerCache:Le/c/d/a/f/e/b$i;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Le/c/d/a/f/e/b;->mMinClusterSize:I

    .line 7
    new-instance v0, Le/c/d/a/f/e/b$i;

    invoke-direct {v0, v1}, Le/c/d/a/f/e/b$i;-><init>(Le/c/d/a/f/e/b$a;)V

    iput-object v0, p0, Le/c/d/a/f/e/b;->mClusterMarkerCache:Le/c/d/a/f/e/b$i;

    .line 8
    new-instance v0, Le/c/d/a/f/e/b$m;

    invoke-direct {v0, p0, v1}, Le/c/d/a/f/e/b$m;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$a;)V

    iput-object v0, p0, Le/c/d/a/f/e/b;->mViewModifier:Le/c/d/a/f/e/b$m;

    .line 9
    iput-object p2, p0, Le/c/d/a/f/e/b;->mMap:Lcom/google/android/gms/maps/c;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Le/c/d/a/f/e/b;->mAnimate:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Le/c/d/a/f/e/b;->mDensity:F

    .line 12
    new-instance p2, Lcom/google/maps/android/ui/b;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/c/d/a/f/e/b;->mIconGenerator:Lcom/google/maps/android/ui/b;

    .line 13
    invoke-direct {p0, p1}, Le/c/d/a/f/e/b;->makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/b;->g(Landroid/view/View;)V

    .line 14
    sget p1, Le/c/d/a/d;->c:I

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/b;->i(I)V

    .line 15
    invoke-direct {p0}, Le/c/d/a/f/e/b;->makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object p3, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    return-void
.end method

.method static synthetic access$1000(Le/c/d/a/f/e/b;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mMap:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method static synthetic access$1100(Le/c/d/a/f/e/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$1300(Le/c/d/a/f/e/b;)F
    .locals 0

    .line 1
    iget p0, p0, Le/c/d/a/f/e/b;->mZoom:F

    return p0
.end method

.method static synthetic access$1302(Le/c/d/a/f/e/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Le/c/d/a/f/e/b;->mZoom:F

    return p1
.end method

.method static synthetic access$1400(Le/c/d/a/f/e/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mClusters:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1402(Le/c/d/a/f/e/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mClusters:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1600(Le/c/d/a/f/e/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mMarkers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1602(Le/c/d/a/f/e/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mMarkers:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1700(Le/c/d/a/f/e/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/d/a/f/e/b;->mAnimate:Z

    return p0
.end method

.method static synthetic access$1800(Le/c/d/a/f/e/b;Ljava/util/List;Le/c/d/a/h/b;)Le/c/d/a/h/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/c/d/a/f/e/b;->findClosestCluster(Ljava/util/List;Le/c/d/a/h/b;)Le/c/d/a/h/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mItemClickListener:Le/c/d/a/f/c$f;

    return-object p0
.end method

.method static synthetic access$2200(Le/c/d/a/f/e/b;)Le/c/d/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    return-object p0
.end method

.method static synthetic access$2500()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Le/c/d/a/f/e/b;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$300(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mMarkerCache:Le/c/d/a/f/e/b$i;

    return-object p0
.end method

.method static synthetic access$400(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mItemInfoWindowClickListener:Le/c/d/a/f/c$g;

    return-object p0
.end method

.method static synthetic access$500(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mItemInfoWindowLongClickListener:Le/c/d/a/f/c$h;

    return-object p0
.end method

.method static synthetic access$600(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mClickListener:Le/c/d/a/f/c$c;

    return-object p0
.end method

.method static synthetic access$700(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mClusterMarkerCache:Le/c/d/a/f/e/b$i;

    return-object p0
.end method

.method static synthetic access$800(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mInfoWindowClickListener:Le/c/d/a/f/c$d;

    return-object p0
.end method

.method static synthetic access$900(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/e/b;->mInfoWindowLongClickListener:Le/c/d/a/f/c$e;

    return-object p0
.end method

.method private static distanceSquared(Le/c/d/a/h/b;Le/c/d/a/h/b;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Le/c/d/a/h/b;->a:D

    iget-wide v2, p1, Le/c/d/a/h/b;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p0, Le/c/d/a/h/b;->b:D

    iget-wide p0, p1, Le/c/d/a/h/b;->b:D

    sub-double v2, v0, p0

    sub-double/2addr v0, p0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method private findClosestCluster(Ljava/util/List;Le/c/d/a/h/b;)Le/c/d/a/h/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/c/d/a/h/b;",
            ">;",
            "Le/c/d/a/h/b;",
            ")",
            "Le/c/d/a/h/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v1}, Le/c/d/a/f/c;->e()Le/c/d/a/f/d/b;

    move-result-object v1

    invoke-interface {v1}, Le/c/d/a/f/d/b;->d()I

    move-result v1

    mul-int v1, v1, v1

    int-to-double v1, v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/d/a/h/b;

    .line 4
    invoke-static {v3, p2}, Le/c/d/a/f/e/b;->distanceSquared(Le/c/d/a/h/b;Le/c/d/a/h/b;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Le/c/d/a/f/e/b;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Le/c/d/a/f/e/b;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget v0, p0, Le/c/d/a/f/e/b;->mDensity:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    float-to-int v8, v0

    const/4 v4, 0x1

    move-object v3, v1

    move v5, v8

    move v6, v8

    move v7, v8

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method private makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/maps/android/ui/c;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p1, Le/c/d/a/b;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget p1, p0, Le/c/d/a/f/e/b;->mDensity:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method protected getBucket(Le/c/d/a/f/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/d/a/f/a;->a()I

    move-result p1

    .line 2
    sget-object v0, Le/c/d/a/f/e/b;->BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Le/c/d/a/f/e/b;->BUCKETS:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    .line 5
    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public getCluster(Lcom/google/android/gms/maps/model/d;)Le/c/d/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/d;",
            ")",
            "Le/c/d/a/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterMarkerCache:Le/c/d/a/f/e/b$i;

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$i;->b(Lcom/google/android/gms/maps/model/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/d/a/f/a;

    return-object p1
.end method

.method public getClusterItem(Lcom/google/android/gms/maps/model/d;)Le/c/d/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b;->mMarkerCache:Le/c/d/a/f/e/b$i;

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$i;->b(Lcom/google/android/gms/maps/model/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/d/a/f/b;

    return-object p1
.end method

.method protected getClusterText(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/c/d/a/f/e/b;->BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getColor(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, p1, v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method protected getDescriptorForCluster(Le/c/d/a/f/a;)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/d/a/f/e/b;->getBucket(Le/c/d/a/f/a;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/d/a/f/e/b;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/c/d/a/f/e/b;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Le/c/d/a/f/e/b;->mIconGenerator:Lcom/google/maps/android/ui/b;

    invoke-virtual {p0, p1}, Le/c/d/a/f/e/b;->getClusterText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->d(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/c/d/a/f/e/b;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getMarker(Le/c/d/a/f/a;)Lcom/google/android/gms/maps/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterMarkerCache:Le/c/d/a/f/e/b$i;

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$i;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    return-object p1
.end method

.method public getMarker(Le/c/d/a/f/b;)Lcom/google/android/gms/maps/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b;->mMarkerCache:Le/c/d/a/f/e/b$i;

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$i;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    return-object p1
.end method

.method public getMinClusterSize()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/d/a/f/e/b;->mMinClusterSize:I

    return v0
.end method

.method public onAdd()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v0

    new-instance v1, Le/c/d/a/f/e/b$a;

    invoke-direct {v1, p0}, Le/c/d/a/f/e/b$a;-><init>(Le/c/d/a/f/e/b;)V

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->l(Lcom/google/android/gms/maps/c$i;)V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v0

    new-instance v1, Le/c/d/a/f/e/b$b;

    invoke-direct {v1, p0}, Le/c/d/a/f/e/b$b;-><init>(Le/c/d/a/f/e/b;)V

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->j(Lcom/google/android/gms/maps/c$d;)V

    .line 3
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v0

    new-instance v1, Le/c/d/a/f/e/b$c;

    invoke-direct {v1, p0}, Le/c/d/a/f/e/b$c;-><init>(Le/c/d/a/f/e/b;)V

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->k(Lcom/google/android/gms/maps/c$e;)V

    .line 4
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v0

    new-instance v1, Le/c/d/a/f/e/b$d;

    invoke-direct {v1, p0}, Le/c/d/a/f/e/b$d;-><init>(Le/c/d/a/f/e/b;)V

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->l(Lcom/google/android/gms/maps/c$i;)V

    .line 5
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v0

    new-instance v1, Le/c/d/a/f/e/b$e;

    invoke-direct {v1, p0}, Le/c/d/a/f/e/b$e;-><init>(Le/c/d/a/f/e/b;)V

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->j(Lcom/google/android/gms/maps/c$d;)V

    .line 6
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v0

    new-instance v1, Le/c/d/a/f/e/b$f;

    invoke-direct {v1, p0}, Le/c/d/a/f/e/b$f;-><init>(Le/c/d/a/f/e/b;)V

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->k(Lcom/google/android/gms/maps/c$e;)V

    return-void
.end method

.method protected onBeforeClusterItemRendered(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->U(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onBeforeClusterRendered(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/d/a/f/e/b;->getDescriptorForCluster(Le/c/d/a/f/a;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected onClusterItemRendered(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/d;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterItemUpdated(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/d;->k(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Le/c/d/a/f/b;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/d;->k(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1}, Le/c/d/a/f/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/d;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1}, Le/c/d/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Le/c/d/a/f/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/d;->h(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/d;->m()V

    :cond_5
    return-void
.end method

.method protected onClusterRendered(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/d;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterUpdated(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/d/a/f/e/b;->getDescriptorForCluster(Le/c/d/a/f/a;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/d;->g(Lcom/google/android/gms/maps/model/a;)V

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b;->mViewModifier:Le/c/d/a/f/e/b$m;

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$m;->a(Ljava/util/Set;)V

    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->l(Lcom/google/android/gms/maps/c$i;)V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->j(Lcom/google/android/gms/maps/c$d;)V

    .line 3
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->g()Le/c/d/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->k(Lcom/google/android/gms/maps/c$e;)V

    .line 4
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->l(Lcom/google/android/gms/maps/c$i;)V

    .line 5
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->j(Lcom/google/android/gms/maps/c$d;)V

    .line 6
    iget-object v0, p0, Le/c/d/a/f/e/b;->mClusterManager:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->f()Le/c/d/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/d/a/g/b$a;->k(Lcom/google/android/gms/maps/c$e;)V

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/d/a/f/e/b;->mAnimate:Z

    return-void
.end method

.method public setMinClusterSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/d/a/f/e/b;->mMinClusterSize:I

    return-void
.end method

.method public setOnClusterClickListener(Le/c/d/a/f/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mClickListener:Le/c/d/a/f/c$c;

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Le/c/d/a/f/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mInfoWindowClickListener:Le/c/d/a/f/c$d;

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Le/c/d/a/f/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mInfoWindowLongClickListener:Le/c/d/a/f/c$e;

    return-void
.end method

.method public setOnClusterItemClickListener(Le/c/d/a/f/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mItemClickListener:Le/c/d/a/f/c$f;

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Le/c/d/a/f/c$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mItemInfoWindowClickListener:Le/c/d/a/f/c$g;

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Le/c/d/a/f/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b;->mItemInfoWindowLongClickListener:Le/c/d/a/f/c$h;

    return-void
.end method

.method protected shouldRenderAsCluster(Le/c/d/a/f/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/d/a/f/a;->a()I

    move-result p1

    iget v0, p0, Le/c/d/a/f/e/b;->mMinClusterSize:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
