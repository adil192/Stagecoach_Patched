.class public final Lcom/google/firebase/inappmessaging/display/internal/q/a/c;
.super Ljava/lang/Object;
.source "DaggerInAppMessageComponent.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/q/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/q/a/c$b;
    }
.end annotation


# instance fields
.field private a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/p/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/display/internal/p/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->f(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;Lcom/google/firebase/inappmessaging/display/internal/q/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V

    return-void
.end method

.method public static e()Lcom/google/firebase/inappmessaging/display/internal/q/a/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/q/a/c$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/a/c$a;)V

    return-object v0
.end method

.method private f(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/p;->a(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/q/b/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/i/a/b;->a(Li/a/a;)Li/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->a:Li/a/a;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/r;->a(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/q/b/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/i/a/b;->a(Li/a/a;)Li/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->b:Li/a/a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/q/b/q;->a(Lcom/google/firebase/inappmessaging/display/internal/q/b/o;)Lcom/google/firebase/inappmessaging/display/internal/q/b/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->c:Li/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->a:Li/a/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->b:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/p/g;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/p/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/b;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->d:Li/a/a;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->a:Li/a/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->b:Li/a/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->c:Li/a/a;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/p/i;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/p/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/b;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->e:Li/a/a;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->a:Li/a/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->b:Li/a/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->c:Li/a/a;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/p/b;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/p/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/b;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->f:Li/a/a;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->a:Li/a/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->b:Li/a/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->c:Li/a/a;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/p/e;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/display/internal/p/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/i/a/b;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->g:Li/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/display/internal/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/p/f;

    return-object v0
.end method

.method public b()Lcom/google/firebase/inappmessaging/display/internal/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->g:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/p/d;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/display/internal/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->f:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/p/a;

    return-object v0
.end method

.method public d()Lcom/google/firebase/inappmessaging/display/internal/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/a/c;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/p/h;

    return-object v0
.end method
