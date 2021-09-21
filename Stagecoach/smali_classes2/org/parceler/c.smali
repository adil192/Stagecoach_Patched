.class public final Lorg/parceler/c;
.super Ljava/lang/Object;
.source "MapsUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_2

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0

    .line 1
    :cond_2
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    const-string v0, "Expected size must be non-negative"

    invoke-direct {p0, v0}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
