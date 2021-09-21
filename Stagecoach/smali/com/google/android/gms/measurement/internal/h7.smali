.class final Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/e;

.field private final synthetic d:J

.field private final synthetic e:I

.field private final synthetic f:J

.field private final synthetic g:Z

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/e;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/e;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/h7;->d:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/h7;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/h7;->f:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->J(Lcom/google/android/gms/measurement/internal/e;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/j6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h7;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j6;->G(JZ)V

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h7;->h:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Lcom/google/android/gms/measurement/internal/e;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/h7;->e:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/h7;->f:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/h7;->g:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/j6;->Q(Lcom/google/android/gms/measurement/internal/j6;Lcom/google/android/gms/measurement/internal/e;IJZZ)V

    return-void
.end method
