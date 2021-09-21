.class public Ld/a/a/b/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 2

    sub-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    add-float/2addr p1, v1

    :cond_1
    :goto_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_2

    :goto_1
    sub-float/2addr p1, v1

    goto :goto_0

    :cond_2
    :goto_2
    const/high16 p0, -0x3c4c0000    # -360.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    add-float/2addr p1, v1

    goto :goto_2

    :cond_3
    cmpl-float p0, p1, v0

    if-lez p0, :cond_4

    sub-float/2addr p1, v1

    :cond_4
    const/high16 p0, -0x3ccc0000    # -180.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    add-float/2addr p1, v1

    :cond_5
    return p1
.end method
