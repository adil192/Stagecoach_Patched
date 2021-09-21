.class public final Lcom/google/android/gms/internal/gtm/jb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/Status;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/gtm/kb;

.field private final f:Lcom/google/android/gms/internal/gtm/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/gtm/jb;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/kb;Lcom/google/android/gms/internal/gtm/gc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/kb;Lcom/google/android/gms/internal/gtm/gc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/jb;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/gtm/jb;->d:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/jb;->e:Lcom/google/android/gms/internal/gtm/kb;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/jb;->f:Lcom/google/android/gms/internal/gtm/gc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/jb;->d:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/jb;->e:Lcom/google/android/gms/internal/gtm/kb;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/jb;->f:Lcom/google/android/gms/internal/gtm/gc;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/jb;->d:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/jb;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
