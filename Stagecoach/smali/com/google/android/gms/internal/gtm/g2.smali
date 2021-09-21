.class final Lcom/google/android/gms/internal/gtm/g2;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/d2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/g2;-><init>(Lcom/google/android/gms/internal/gtm/c2;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->j(Lcom/google/android/gms/internal/gtm/c2;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/j2;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/j2;-><init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/jb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/c2;->j(Lcom/google/android/gms/internal/gtm/c2;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/f2;-><init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/d2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->b(Lcom/google/android/gms/internal/gtm/c2;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/gtm/c2;->h(Lcom/google/android/gms/internal/gtm/c2;Z)Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/p3;->e()Lcom/google/android/gms/internal/gtm/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/c2;->k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/p3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->n(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/l2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/l2;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/c2;->h(Lcom/google/android/gms/internal/gtm/c2;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->s(Lcom/google/android/gms/internal/gtm/c2;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->o(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/ab;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->k(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->l(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->m(Lcom/google/android/gms/internal/gtm/c2;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->n(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/l2;

    move-result-object v11

    move-object v10, p0

    .line 18
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/gtm/ab;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/bb;Lcom/google/android/gms/internal/gtm/l2;)V

    return-void
.end method
