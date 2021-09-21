.class public Ld/a/a/b/b;
.super Ljava/lang/Object;
.source "EaseInOutPathInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/animation/Interpolator;
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v0, v2}, Lc/h/n/d0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
