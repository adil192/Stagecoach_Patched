.class public Lcom/google/firebase/components/o$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o$b;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/firebase/components/o$b;->c:I

    .line 6
    iput v1, p0, Lcom/google/firebase/components/o$b;->d:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/o$b;->f:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 8
    invoke-static {p1, v2}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 11
    invoke-static {v0, v2}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/o$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/o$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/o$b;)Lcom/google/firebase/components/o$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/components/o$b;->g()Lcom/google/firebase/components/o$b;

    return-object p0
.end method

.method private g()Lcom/google/firebase/components/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/o$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/firebase/components/o$b;->d:I

    return-object p0
.end method

.method private h(I)Lcom/google/firebase/components/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/o$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/components/o$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/a0;->d(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/components/o$b;->c:I

    return-object p0
.end method

.method private i(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/v;",
            ")",
            "Lcom/google/firebase/components/o$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/components/v;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/o$b;->i(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/firebase/components/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/o$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/components/o$b;->h(I)Lcom/google/firebase/components/o$b;

    return-object p0
.end method

.method public d()Lcom/google/firebase/components/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->e:Lcom/google/firebase/components/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/a0;->d(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/firebase/components/o;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/o$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/o$b;->c:I

    iget v6, p0, Lcom/google/firebase/components/o$b;->d:I

    iget-object v7, p0, Lcom/google/firebase/components/o$b;->e:Lcom/google/firebase/components/r;

    iget-object v8, p0, Lcom/google/firebase/components/o$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/o;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/r;Ljava/util/Set;Lcom/google/firebase/components/o$a;)V

    return-object v0
.end method

.method public e()Lcom/google/firebase/components/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/o$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/components/o$b;->h(I)Lcom/google/firebase/components/o$b;

    return-object p0
.end method

.method public f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/r<",
            "TT;>;)",
            "Lcom/google/firebase/components/o$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/components/r;

    iput-object p1, p0, Lcom/google/firebase/components/o$b;->e:Lcom/google/firebase/components/r;

    return-object p0
.end method
