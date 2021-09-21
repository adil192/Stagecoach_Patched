.class public Le/c/a/d/b0/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLe/c/a/d/b0/m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Le/c/a/d/b0/m;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Le/c/a/d/b0/d;->a(FFLe/c/a/d/b0/m;)V

    return-void
.end method

.method public c(Le/c/a/d/b0/m;FFLandroid/graphics/RectF;Le/c/a/d/b0/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Le/c/a/d/b0/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Le/c/a/d/b0/d;->b(Le/c/a/d/b0/m;FFF)V

    return-void
.end method
