.class public final Lcom/google/android/gms/internal/gtm/a1;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private c:D

.field private d:J

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/common/util/e;


# direct methods
.method private constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/a1;->e:Ljava/lang/Object;

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/gtm/a1;->b:I

    int-to-double p1, p1

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/a1;->c:D

    const-wide/16 p1, 0x7d0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/a1;->a:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/a1;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/a1;->g:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;)V
    .locals 6

    const/16 v1, 0x3c

    const-wide/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/a1;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/a1;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/a1;->c:D

    iget v5, p0, Lcom/google/android/gms/internal/gtm/a1;->b:I

    int-to-double v6, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    .line 4
    iget-wide v6, p0, Lcom/google/android/gms/internal/gtm/a1;->d:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    .line 5
    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/a1;->a:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    int-to-double v8, v5

    add-double/2addr v3, v6

    .line 6
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/a1;->c:D

    .line 7
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/a1;->d:J

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/a1;->c:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    sub-double/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/a1;->c:D

    const/4 v1, 0x1

    .line 10
    monitor-exit v0

    return v1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/a1;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/b1;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
