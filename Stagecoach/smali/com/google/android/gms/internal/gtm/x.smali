.class public final Lcom/google/android/gms/internal/gtm/x;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field private final e:Lcom/google/android/gms/internal/gtm/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/gtm/id;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/id;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/id;

    return-void
.end method


# virtual methods
.method protected final o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->T0()Le/c/a/c/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/c/b/r;->g()Lcom/google/android/gms/internal/gtm/id;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/id;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/id;->i(Lcom/google/android/gms/internal/gtm/id;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->X0()Lcom/google/android/gms/internal/gtm/n1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->q1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/id;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/id;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/n1;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/id;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/id;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q1()Lcom/google/android/gms/internal/gtm/id;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/id;

    return-object v0
.end method
