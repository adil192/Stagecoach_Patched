.class final Lcom/google/android/datatransport/h/e;
.super Lcom/google/android/datatransport/h/s;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/e$b;
    }
.end annotation


# instance fields
.field private c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li/a/a;

.field private f:Li/a/a;

.field private g:Li/a/a;

.field private h:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private j:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/h/s;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/e;->i(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/h/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lcom/google/android/datatransport/h/s$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/h/e$b;-><init>(Lcom/google/android/datatransport/h/e$a;)V

    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/k;->a()Lcom/google/android/datatransport/h/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/h/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/h/e;->c:Li/a/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/h/u/a/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/h/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->d:Li/a/a;

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/h/y/c;->a()Lcom/google/android/datatransport/h/y/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/h/y/d;->a()Lcom/google/android/datatransport/h/y/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/i;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->e:Li/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->d:Li/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/h/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->f:Li/a/a;

    .line 5
    iget-object p1, p0, Lcom/google/android/datatransport/h/e;->d:Li/a/a;

    invoke-static {}, Lcom/google/android/datatransport/h/x/j/b0;->a()Lcom/google/android/datatransport/h/x/j/b0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/h/x/j/c0;->a()Lcom/google/android/datatransport/h/x/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/h/x/j/i0;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->g:Li/a/a;

    .line 6
    invoke-static {}, Lcom/google/android/datatransport/h/y/c;->a()Lcom/google/android/datatransport/h/y/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/h/y/d;->a()Lcom/google/android/datatransport/h/y/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/h/x/j/d0;->a()Lcom/google/android/datatransport/h/x/j/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/h/e;->g:Li/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/h/x/j/g0;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/x/j/g0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/h/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->h:Li/a/a;

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/h/y/c;->a()Lcom/google/android/datatransport/h/y/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/g;->b(Li/a/a;)Lcom/google/android/datatransport/h/x/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->i:Li/a/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->d:Li/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/e;->h:Li/a/a;

    invoke-static {}, Lcom/google/android/datatransport/h/y/d;->a()Lcom/google/android/datatransport/h/y/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/h/x/i;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/x/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->j:Li/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->c:Li/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/e;->f:Li/a/a;

    iget-object v2, p0, Lcom/google/android/datatransport/h/e;->h:Li/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/h/x/d;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/x/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->k:Li/a/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->d:Li/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/e;->f:Li/a/a;

    iget-object v5, p0, Lcom/google/android/datatransport/h/e;->h:Li/a/a;

    iget-object v3, p0, Lcom/google/android/datatransport/h/e;->j:Li/a/a;

    iget-object v4, p0, Lcom/google/android/datatransport/h/e;->c:Li/a/a;

    invoke-static {}, Lcom/google/android/datatransport/h/y/c;->a()Lcom/google/android/datatransport/h/y/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->l:Li/a/a;

    .line 11
    iget-object p1, p0, Lcom/google/android/datatransport/h/e;->c:Li/a/a;

    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->h:Li/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/e;->j:Li/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->m:Li/a/a;

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/h/y/c;->a()Lcom/google/android/datatransport/h/y/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/h/y/d;->a()Lcom/google/android/datatransport/h/y/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/h/e;->k:Li/a/a;

    iget-object v2, p0, Lcom/google/android/datatransport/h/e;->l:Li/a/a;

    iget-object v3, p0, Lcom/google/android/datatransport/h/e;->m:Li/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/h/t;->a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/t;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/h/u/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/h/e;->n:Li/a/a;

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/datatransport/h/x/j/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->h:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/x/j/y;

    return-object v0
.end method

.method g()Lcom/google/android/datatransport/h/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/e;->n:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/r;

    return-object v0
.end method
