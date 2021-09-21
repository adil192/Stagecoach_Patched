.class Lc/h/n/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/n/x;->g(Landroid/view/View;Lc/h/n/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/n/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lc/h/n/x;Lc/h/n/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/h/n/x$a;->a:Lc/h/n/y;

    iput-object p3, p0, Lc/h/n/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/n/x$a;->a:Lc/h/n/y;

    iget-object v0, p0, Lc/h/n/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/n/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/n/x$a;->a:Lc/h/n/y;

    iget-object v0, p0, Lc/h/n/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/n/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/n/x$a;->a:Lc/h/n/y;

    iget-object v0, p0, Lc/h/n/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/h/n/y;->c(Landroid/view/View;)V

    return-void
.end method
