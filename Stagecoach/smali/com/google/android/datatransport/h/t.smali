.class public final Lcom/google/android/datatransport/h/t;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/h/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h/u/a/b<",
        "Lcom/google/android/datatransport/h/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/e;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/t;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/t;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/t;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/t;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/h/t;->e:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/e;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;)",
            "Lcom/google/android/datatransport/h/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/h/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/h/t;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v6
.end method

.method public static c(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)Lcom/google/android/datatransport/h/r;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/h/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/h/r;-><init>(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/h/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/t;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/y/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/t;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h/y/a;

    iget-object v2, p0, Lcom/google/android/datatransport/h/t;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/h/x/e;

    iget-object v3, p0, Lcom/google/android/datatransport/h/t;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iget-object v4, p0, Lcom/google/android/datatransport/h/t;->e:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/h/t;->c(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)Lcom/google/android/datatransport/h/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/t;->b()Lcom/google/android/datatransport/h/r;

    move-result-object v0

    return-object v0
.end method