.class Ld/a/a/a/h$e;
.super Ljava/lang/Object;
.source "BaseAdditiveAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/h;->q(Landroid/animation/TimeInterpolator;)Ld/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/animation/TimeInterpolator;

.field final synthetic d:Ld/a/a/a/h;


# direct methods
.method constructor <init>(Ld/a/a/a/h;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h$e;->d:Ld/a/a/a/h;

    iput-object p2, p0, Ld/a/a/a/h$e;->c:Landroid/animation/TimeInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/h$e;->d:Ld/a/a/a/h;

    iget-object v0, v0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    iget-object v1, p0, Ld/a/a/a/h$e;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ld/a/a/a/h;->q(Landroid/animation/TimeInterpolator;)Ld/a/a/a/h;

    return-void
.end method
