.class public abstract Lcom/google/android/gms/internal/gtm/za;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field protected final b:Lcom/google/android/gms/internal/gtm/ib;

.field private final c:Lcom/google/android/gms/internal/gtm/eb;

.field private final d:Lcom/google/android/gms/common/util/e;

.field protected final e:Lcom/google/android/gms/internal/gtm/l2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/ib;Lcom/google/android/gms/internal/gtm/eb;Lcom/google/android/gms/internal/gtm/l2;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/za;-><init>(ILcom/google/android/gms/internal/gtm/ib;Lcom/google/android/gms/internal/gtm/eb;Lcom/google/android/gms/internal/gtm/l2;Lcom/google/android/gms/common/util/e;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/gtm/ib;Lcom/google/android/gms/internal/gtm/eb;Lcom/google/android/gms/internal/gtm/l2;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/gtm/ib;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/za;->b:Lcom/google/android/gms/internal/gtm/ib;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/ib;->c()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/gtm/za;->a:I

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/gtm/eb;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/za;->c:Lcom/google/android/gms/internal/gtm/eb;

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/google/android/gms/common/util/e;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/za;->d:Lcom/google/android/gms/common/util/e;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/za;->e:Lcom/google/android/gms/internal/gtm/l2;

    return-void
.end method

.method private final d([B)Lcom/google/android/gms/internal/gtm/jb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/za;->c:Lcom/google/android/gms/internal/gtm/eb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/eb;->a([B)Lcom/google/android/gms/internal/gtm/jb;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v0, "Parsed resource from is null"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string v0, "Resource data is corrupted"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/gtm/jb;)V
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/za;->e:Lcom/google/android/gms/internal/gtm/l2;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/l2;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/za;->b:Lcom/google/android/gms/internal/gtm/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ib;->c()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "Unknown reason"

    goto :goto_0

    :cond_1
    const-string p1, "Server error"

    goto :goto_0

    :cond_2
    const-string p1, "IOError"

    goto :goto_0

    :cond_3
    const-string p1, "Resource not available"

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to fetch the container resource for the container \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/gtm/jb;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/jb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/za;->a(Lcom/google/android/gms/internal/gtm/jb;)V

    return-void
.end method

.method public final c([B)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/za;->d([B)Lcom/google/android/gms/internal/gtm/jb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/za;->e:Lcom/google/android/gms/internal/gtm/l2;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/gtm/za;->a:I

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/l2;->e()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/jb;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/jb;->b()Lcom/google/android/gms/internal/gtm/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/kb;->c()Lcom/google/android/gms/internal/gtm/yb;

    move-result-object v6

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/gtm/kb;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/za;->b:Lcom/google/android/gms/internal/gtm/ib;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/ib;->c()Lcom/google/android/gms/internal/gtm/xa;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/za;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/kb;-><init>(Lcom/google/android/gms/internal/gtm/xa;[BLcom/google/android/gms/internal/gtm/yb;J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/jb;->c()Lcom/google/android/gms/internal/gtm/gc;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/jb;

    iget v3, p0, Lcom/google/android/gms/internal/gtm/za;->a:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/gtm/jb;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/kb;Lcom/google/android/gms/internal/gtm/gc;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/jb;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/za;->a:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/jb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/za;->a(Lcom/google/android/gms/internal/gtm/jb;)V

    return-void
.end method
