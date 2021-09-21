.class Lcom/google/firebase/components/z;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/k/b;
.implements Lcom/google/firebase/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/b<",
        "TT;>;",
        "Lcom/google/firebase/k/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/k/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/l;

    sput-object v0, Lcom/google/firebase/components/z;->c:Lcom/google/firebase/k/a$a;

    .line 2
    sget-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    sput-object v0, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/k/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/k/a$a;Lcom/google/firebase/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k/a$a<",
            "TT;>;",
            "Lcom/google/firebase/k/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/k/a$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/k/b;

    return-void
.end method

.method static b()Lcom/google/firebase/components/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/z;

    sget-object v1, Lcom/google/firebase/components/z;->c:Lcom/google/firebase/k/a$a;

    sget-object v2, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/k/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/k/a$a;Lcom/google/firebase/k/b;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/k/b;)V
    .locals 0

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcom/google/firebase/k/a$a;Lcom/google/firebase/k/a$a;Lcom/google/firebase/k/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/firebase/k/a$a;->a(Lcom/google/firebase/k/b;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/firebase/k/a$a;->a(Lcom/google/firebase/k/b;)V

    return-void
.end method

.method static f(Lcom/google/firebase/k/b;)Lcom/google/firebase/components/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/k/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/k/a$a;Lcom/google/firebase/k/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/k/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/k/b;

    .line 2
    sget-object v1, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/k/b;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/k/a$a;->a(Lcom/google/firebase/k/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/k/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/k/a$a;

    .line 7
    new-instance v3, Lcom/google/firebase/components/m;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/k/a$a;Lcom/google/firebase/k/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/k/a$a;

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lcom/google/firebase/k/a$a;->a(Lcom/google/firebase/k/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Lcom/google/firebase/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/k/b;

    sget-object v1, Lcom/google/firebase/components/z;->d:Lcom/google/firebase/k/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/k/a$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/components/z;->a:Lcom/google/firebase/k/a$a;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/k/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/k/a$a;->a(Lcom/google/firebase/k/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/z;->b:Lcom/google/firebase/k/b;

    invoke-interface {v0}, Lcom/google/firebase/k/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
