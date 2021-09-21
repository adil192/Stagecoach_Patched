.class public final Lcom/google/android/gms/internal/gtm/kb;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/gtm/xa;

.field private final d:Lcom/google/android/gms/internal/gtm/yb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/xa;[BLcom/google/android/gms/internal/gtm/yb;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/kb;->c:Lcom/google/android/gms/internal/gtm/xa;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/kb;->a:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/kb;->d:Lcom/google/android/gms/internal/gtm/yb;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/gtm/kb;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/yb;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/kb;-><init>(Lcom/google/android/gms/internal/gtm/xa;[BLcom/google/android/gms/internal/gtm/yb;J)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/kb;->a:[B

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/kb;->c:Lcom/google/android/gms/internal/gtm/xa;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/yb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/kb;->d:Lcom/google/android/gms/internal/gtm/yb;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/kb;->b:J

    return-wide v0
.end method
