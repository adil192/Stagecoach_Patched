.class final Lcom/google/android/gms/internal/gtm/i2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/bb;
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/c2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/d2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/i2;-><init>(Lcom/google/android/gms/internal/gtm/c2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/jb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refreshed container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reinitializing runtime..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->j(Lcom/google/android/gms/internal/gtm/c2;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/j2;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/j2;-><init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/jb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/c2;->n(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/l2;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/c2;->f(Lcom/google/android/gms/internal/gtm/c2;J)V

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->b(Lcom/google/android/gms/internal/gtm/c2;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/p3;->e()Lcom/google/android/gms/internal/gtm/p3;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/c2;->k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/p3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refreshing container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->o(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/ab;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->l(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->m(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/i2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->n(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/l2;

    move-result-object v8

    move-object v7, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/gtm/ab;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/bb;Lcom/google/android/gms/internal/gtm/l2;)V

    return-void
.end method
