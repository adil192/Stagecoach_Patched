.class final synthetic Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/n9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/n9;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n9;->e:Lcom/google/android/gms/measurement/internal/k9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/n9;->c:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/n9;->d:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->M()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->x0:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ta;->t(Lcom/google/android/gms/measurement/internal/p3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n4;->w:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ta;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->f(J)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/s;->o0:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/ta;->t(Lcom/google/android/gms/measurement/internal/p3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/j9;->B(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 12
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->s()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/s7;->D(Z)Lcom/google/android/gms/measurement/internal/t7;

    move-result-object v0

    .line 15
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/s7;->O(Lcom/google/android/gms/measurement/internal/t7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/j9;->E(ZZJ)Z

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k9;->b:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->k()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/j6;->V(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
