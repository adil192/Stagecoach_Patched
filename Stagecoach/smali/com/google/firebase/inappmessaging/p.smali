.class public final Lcom/google/firebase/inappmessaging/p;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/n;",
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
            "Lcom/google/firebase/inappmessaging/z/t;",
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
            "Lcom/google/firebase/inappmessaging/z/i2;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r2;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/n;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/installations/h;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/t;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/p;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/p;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/p;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/p;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/p;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/p;->f:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/i2;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r2;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/n;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/installations/h;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/t;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/s;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/p;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/firebase/inappmessaging/p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/p;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v7
.end method

.method public static c(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/firebase/inappmessaging/z/r2;Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/t;Lcom/google/firebase/inappmessaging/z/s;)Lcom/google/firebase/inappmessaging/j;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/inappmessaging/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/j;-><init>(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/firebase/inappmessaging/z/r2;Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/t;Lcom/google/firebase/inappmessaging/z/s;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/p;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/inappmessaging/z/i2;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/p;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/z/r2;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/p;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/z/n;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/p;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/installations/h;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/p;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/z/t;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/p;->f:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/z/s;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/p;->c(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/firebase/inappmessaging/z/r2;Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/t;Lcom/google/firebase/inappmessaging/z/s;)Lcom/google/firebase/inappmessaging/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/p;->b()Lcom/google/firebase/inappmessaging/j;

    move-result-object v0

    return-object v0
.end method
