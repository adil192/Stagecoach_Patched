.class final Lcom/google/android/gms/internal/gtm/p4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:J

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Lcom/google/android/gms/internal/gtm/o4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/o4;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/p4;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/p4;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/p4;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/p4;->g:J

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/p4;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/p4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->a(Lcom/google/android/gms/internal/gtm/k4;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->g(Lcom/google/android/gms/internal/gtm/k4;)Lcom/google/android/gms/internal/gtm/f5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/p4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/p4;->e:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/p4;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/p4;->g:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/f5;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->a(Lcom/google/android/gms/internal/gtm/k4;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->a(Lcom/google/android/gms/internal/gtm/k4;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->a(Lcom/google/android/gms/internal/gtm/k4;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->e:Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-string v1, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->a(Lcom/google/android/gms/internal/gtm/k4;)I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/k4;->m(Lcom/google/android/gms/internal/gtm/k4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/m2;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/p4;->c:Z

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/p4;->e:Landroid/os/Bundle;

    aput-object v1, v0, v3

    const-string v1, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 14
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/p4;->c:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/p4;->i:Lcom/google/android/gms/internal/gtm/o4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/o4;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->n(Lcom/google/android/gms/internal/gtm/k4;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return-void
.end method
