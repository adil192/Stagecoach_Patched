.class public Lcom/google/firebase/abt/b;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/google/firebase/analytics/a/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/a/a;->a(Lcom/google/firebase/analytics/a/a$c;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/abt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->d()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/a;

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/a/a$c;

    iget-object v3, v3, Lcom/google/firebase/analytics/a/a$c;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/firebase/abt/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/abt/a;->c(Ljava/lang/String;)Lcom/google/firebase/analytics/a/a$c;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/google/firebase/abt/b;->a(Lcom/google/firebase/analytics/a/a$c;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/a/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/a/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/google/firebase/analytics/a/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/a/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f(Lcom/google/firebase/abt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/abt/b;->g()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/abt/a;->e(Lcom/google/firebase/abt/a;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/abt/a;->d()Ljava/util/Map;

    move-result-object p1

    const-string v1, "triggerEvent"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/abt/a;->a(Ljava/util/Map;)Lcom/google/firebase/abt/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/b;->b(Ljava/util/List;)V

    return-void
.end method
