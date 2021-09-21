.class public final Lcom/google/firebase/inappmessaging/z/q3/b/s0;
.super Ljava/lang/Object;
.source "TransportClientModule_ProvidesMetricsLoggerClientFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/z/q2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/g;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/f;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/installations/h;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->f:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/z/q3/b/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/g;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/f;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/analytics/a/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/installations/h;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/s;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/q3/b/s0;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/inappmessaging/z/q3/b/s0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/z/q3/b/s0;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v7
.end method

.method public static c(Lcom/google/firebase/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/s;)Lcom/google/firebase/inappmessaging/z/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/z/q3/b/r0;->c(Lcom/google/firebase/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/s;)Lcom/google/firebase/inappmessaging/z/q2;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/y/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inappmessaging/z/q2;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/z/q2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/g;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/f;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/analytics/a/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/installations/h;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/z/r3/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->f:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/z/s;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->c(Lcom/google/firebase/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/s;)Lcom/google/firebase/inappmessaging/z/q2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/b/s0;->b()Lcom/google/firebase/inappmessaging/z/q2;

    move-result-object v0

    return-object v0
.end method
