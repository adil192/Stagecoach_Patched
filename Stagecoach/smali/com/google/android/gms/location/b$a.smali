.class public final Lcom/google/android/gms/location/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:S

.field private e:D

.field private f:D

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/location/b$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/b$a;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, p0, Lcom/google/android/gms/location/b$a;->c:J

    const/4 v1, -0x1

    .line 5
    iput-short v1, p0, Lcom/google/android/gms/location/b$a;->d:S

    .line 6
    iput v0, p0, Lcom/google/android/gms/location/b$a;->h:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/location/b$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/b$a;->b:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/b$a;->i:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/b$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 6
    iget-short v0, p0, Lcom/google/android/gms/location/b$a;->d:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/b$a;->h:I

    if-ltz v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/location/b$a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/location/b$a;->b:I

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/location/b$a;->e:D

    iget-wide v7, p0, Lcom/google/android/gms/location/b$a;->f:D

    iget v9, p0, Lcom/google/android/gms/location/b$a;->g:F

    iget-wide v10, p0, Lcom/google/android/gms/location/b$a;->c:J

    iget v12, p0, Lcom/google/android/gms/location/b$a;->h:I

    iget v13, p0, Lcom/google/android/gms/location/b$a;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(DDF)Lcom/google/android/gms/location/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, Lcom/google/android/gms/location/b$a;->d:S

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/b$a;->e:D

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/location/b$a;->f:D

    .line 4
    iput p5, p0, Lcom/google/android/gms/location/b$a;->g:F

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/location/b$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/location/b$a;->c:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/b$a;->c:J

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/location/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/location/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/b$a;->b:I

    return-object p0
.end method
