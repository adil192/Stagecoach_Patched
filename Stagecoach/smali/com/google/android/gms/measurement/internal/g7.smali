.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/e;

.field private final synthetic d:I

.field private final synthetic e:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/e;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/e;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/g7;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g7;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->J(Lcom/google/android/gms/measurement/internal/e;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Lcom/google/android/gms/measurement/internal/e;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/g7;->d:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/g7;->e:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/j6;->Q(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/e;IJZZ)V

    return-void
.end method
