.class public Ld/a/a/a/c;
.super Ljava/lang/Object;
.source "AdditiveAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Path;

.field private f:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

.field private g:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;

.field private h:Landroid/animation/TypeEvaluator;

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/animation/TimeInterpolator;

.field private l:Ld/a/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/a/a/a/c;->d:Landroid/util/Property;

    .line 4
    iput p4, p0, Ld/a/a/a/c;->c:F

    .line 5
    iput p3, p0, Ld/a/a/a/c;->b:F

    .line 6
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/a/a/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;FLandroid/graphics/Path;Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;F",
            "Landroid/graphics/Path;",
            "Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;",
            "Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ld/a/a/a/c;->d:Landroid/util/Property;

    .line 23
    iput p3, p0, Ld/a/a/a/c;->b:F

    .line 24
    iput-object p4, p0, Ld/a/a/a/c;->e:Landroid/graphics/Path;

    .line 25
    iput-object p6, p0, Ld/a/a/a/c;->g:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;

    .line 26
    iput-object p5, p0, Ld/a/a/a/c;->f:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p0, p1}, Ld/a/a/a/c;->a(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/c;->c:F

    .line 28
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/a/a/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    .line 9
    iput p3, p0, Ld/a/a/a/c;->b:F

    .line 10
    iput p4, p0, Ld/a/a/a/c;->c:F

    .line 11
    invoke-direct {p0, p2}, Ld/a/a/a/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FLandroid/graphics/Path;Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "F",
            "Landroid/graphics/Path;",
            "Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;",
            "Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    .line 14
    iput p3, p0, Ld/a/a/a/c;->b:F

    .line 15
    iput-object p4, p0, Ld/a/a/a/c;->e:Landroid/graphics/Path;

    .line 16
    iput-object p6, p0, Ld/a/a/a/c;->g:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;

    .line 17
    iput-object p5, p0, Ld/a/a/a/c;->f:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1}, Ld/a/a/a/c;->a(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/c;->c:F

    .line 19
    invoke-direct {p0, p2}, Ld/a/a/a/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/a/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x3ffff

    mul-int p1, p1, v0

    iget-object v0, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ld/a/a/a/c;->j:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->k:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/c;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/a/a/a/c;->g:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;

    iget-object v2, p0, Ld/a/a/a/c;->f:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    invoke-virtual {v1, p1, v2, v0}, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;->a(FLat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;Landroid/graphics/Path;)F

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/a/c;->h:Landroid/animation/TypeEvaluator;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Ld/a/a/a/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Ld/a/a/a/c;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 7
    :cond_2
    iget v0, p0, Ld/a/a/a/c;->b:F

    iget v1, p0, Ld/a/a/a/c;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public b()Ld/a/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->l:Ld/a/a/a/a;

    return-object v0
.end method

.method public c()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->d:Landroid/util/Property;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c;->b:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Ld/a/a/a/c;

    .line 2
    iget-object v1, p1, Ld/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Ld/a/a/a/c;->i:Ljava/lang/Object;

    iget-object v1, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c;->c:F

    return v0
.end method

.method public h(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/c;->l:Ld/a/a/a/a;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c;->j:I

    return v0
.end method

.method public i(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/c;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/c;->b:F

    return-void
.end method
