.class public Le/c/a/d/q/d$e;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/d/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le/c/a/d/q/d$e;->a:F

    .line 5
    iput p2, p0, Le/c/a/d/q/d$e;->b:F

    .line 6
    iput p3, p0, Le/c/a/d/q/d$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/d/q/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/d/q/d$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/c/a/d/q/d$e;)V
    .locals 2

    .line 7
    iget v0, p1, Le/c/a/d/q/d$e;->a:F

    iget v1, p1, Le/c/a/d/q/d$e;->b:F

    iget p1, p1, Le/c/a/d/q/d$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Le/c/a/d/q/d$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/d/q/d$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/a/d/q/d$e;->a:F

    .line 2
    iput p2, p0, Le/c/a/d/q/d$e;->b:F

    .line 3
    iput p3, p0, Le/c/a/d/q/d$e;->c:F

    return-void
.end method

.method public c(Le/c/a/d/q/d$e;)V
    .locals 2

    .line 1
    iget v0, p1, Le/c/a/d/q/d$e;->a:F

    iget v1, p1, Le/c/a/d/q/d$e;->b:F

    iget p1, p1, Le/c/a/d/q/d$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Le/c/a/d/q/d$e;->b(FFF)V

    return-void
.end method
