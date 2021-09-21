.class public Lcom/google/firebase/m/d;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lcom/google/firebase/m/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/m/e;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/m/g;",
            ">;",
            "Lcom/google/firebase/m/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/m/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/m/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/m/d;->b:Lcom/google/firebase/m/e;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/o<",
            "Lcom/google/firebase/m/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/m/i;

    invoke-static {v0}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/m/g;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/v;->k(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    sget-object v1, Lcom/google/firebase/m/a;->a:Lcom/google/firebase/m/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/o$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/o$b;->d()Lcom/google/firebase/components/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/p;)Lcom/google/firebase/m/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/m/d;

    const-class v1, Lcom/google/firebase/m/g;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/m/e;->a()Lcom/google/firebase/m/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/m/d;-><init>(Ljava/util/Set;Lcom/google/firebase/m/e;)V

    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/m/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/m/g;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/m/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/m/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/m/d;->b:Lcom/google/firebase/m/e;

    invoke-virtual {v0}, Lcom/google/firebase/m/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/m/d;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/m/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/m/d;->b:Lcom/google/firebase/m/e;

    invoke-virtual {v1}, Lcom/google/firebase/m/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/m/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
