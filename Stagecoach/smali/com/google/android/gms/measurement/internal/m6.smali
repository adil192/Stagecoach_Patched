.class final synthetic Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/j6;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->d:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/s;->H0:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ta;->t(Lcom/google/android/gms/measurement/internal/p3;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n4;->C:Lcom/google/android/gms/measurement/internal/o4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n4;->C:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 7
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_4

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_4

    instance-of v8, v7, Ljava/lang/Double;

    if-nez v8, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ea;->d0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v8

    const/16 v9, 0x1b

    .line 10
    invoke-virtual {v8, v9, v6, v6, v5}, Lcom/google/android/gms/measurement/internal/ea;->K(ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a4;->K()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v5

    const-string v6, "Invalid default event parameter type. Name, value"

    .line 13
    invoke-virtual {v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/c4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ea;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a4;->K()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v5

    const-string v6, "Invalid default event parameter name. Name"

    .line 17
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v5

    const/16 v6, 0x64

    const-string v8, "param"

    .line 20
    invoke-virtual {v5, v8, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ea;->i0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v7}, Lcom/google/android/gms/measurement/internal/ea;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ta;->y()I

    move-result v1

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->b0(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    const/16 v3, 0x1a

    .line 26
    invoke-virtual {v1, v3, v6, v6, v5}, Lcom/google/android/gms/measurement/internal/ea;->K(ILjava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a4;->K()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->h()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n4;->C:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b8;->E(Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void
.end method
