.class public Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;
.super Ljava/lang/Object;
.source "PathEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;
    }
.end annotation


# instance fields
.field private a:F

.field private b:[F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->a:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->b:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->c:F

    return-void
.end method

.method private b(Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;)F
    .locals 2

    .line 1
    sget-object v0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->c:F

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->b:[F

    aget p1, p1, v0

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->b:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method


# virtual methods
.method public a(FLat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;Landroid/graphics/Path;)F
    .locals 5

    .line 1
    iget v0, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->b(Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;)F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p3

    mul-float p3, p3, p1

    iget-object v3, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->b:[F

    invoke-virtual {v1, p3, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 5
    aget p3, v0, v2

    float-to-double v1, p3

    const/4 p3, 0x0

    aget p3, v0, p3

    float-to-double v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p3, v0

    iput p3, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->c:F

    .line 6
    iput p1, p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->a:F

    .line 7
    invoke-direct {p0, p2}, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->b(Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;)F

    move-result p1

    return p1
.end method
