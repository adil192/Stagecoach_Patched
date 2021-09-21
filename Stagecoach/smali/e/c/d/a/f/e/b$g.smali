.class Le/c/d/a/f/e/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Le/c/d/a/f/e/b$k;

.field private final b:Lcom/google/android/gms/maps/model/d;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Z

.field private f:Le/c/d/a/g/b;

.field final synthetic g:Le/c/d/a/f/e/b;


# direct methods
.method private constructor <init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/c/d/a/f/e/b$g;->g:Le/c/d/a/f/e/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Le/c/d/a/f/e/b$g;->a:Le/c/d/a/f/e/b$k;

    .line 4
    invoke-static {p2}, Le/c/d/a/f/e/b$k;->c(Le/c/d/a/f/e/b$k;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    iput-object p1, p0, Le/c/d/a/f/e/b$g;->b:Lcom/google/android/gms/maps/model/d;

    .line 5
    iput-object p3, p0, Le/c/d/a/f/e/b$g;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Le/c/d/a/f/e/b$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Le/c/d/a/f/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/c/d/a/f/e/b$g;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-static {}, Le/c/d/a/f/e/b;->access$2500()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Le/c/d/a/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$g;->f:Le/c/d/a/g/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/c/d/a/f/e/b$g;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le/c/d/a/f/e/b$g;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/c/d/a/f/e/b$g;->g:Le/c/d/a/f/e/b;

    invoke-static {p1}, Le/c/d/a/f/e/b;->access$300(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object p1

    iget-object v0, p0, Le/c/d/a/f/e/b$g;->b:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p1, v0}, Le/c/d/a/f/e/b$i;->d(Lcom/google/android/gms/maps/model/d;)V

    .line 3
    iget-object p1, p0, Le/c/d/a/f/e/b$g;->g:Le/c/d/a/f/e/b;

    invoke-static {p1}, Le/c/d/a/f/e/b;->access$700(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object p1

    iget-object v0, p0, Le/c/d/a/f/e/b$g;->b:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p1, v0}, Le/c/d/a/f/e/b$i;->d(Lcom/google/android/gms/maps/model/d;)V

    .line 4
    iget-object p1, p0, Le/c/d/a/f/e/b$g;->f:Le/c/d/a/g/b;

    iget-object v0, p0, Le/c/d/a/f/e/b$g;->b:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p1, v0}, Le/c/d/a/g/b;->f(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Le/c/d/a/f/e/b$g;->a:Le/c/d/a/f/e/b$k;

    iget-object v0, p0, Le/c/d/a/f/e/b$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Le/c/d/a/f/e/b$k;->b(Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v3, p0, Le/c/d/a/f/e/b$g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    .line 3
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double/2addr v4, v8

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    :cond_0
    mul-double v4, v4, v6

    .line 6
    iget-object p1, p0, Le/c/d/a/f/e/b$g;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    add-double/2addr v4, v6

    .line 7
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object v0, p0, Le/c/d/a/f/e/b$g;->b:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/d;->h(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
