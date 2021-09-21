.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k7;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->L(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->o(Lcom/google/android/gms/measurement/internal/i6;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->n(Lcom/google/android/gms/measurement/internal/h6;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
