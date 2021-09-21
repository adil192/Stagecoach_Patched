.class public final Lcom/google/android/gms/internal/measurement/v0$a;
.super Lcom/google/android/gms/internal/measurement/a6$b;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6$b<",
        "Lcom/google/android/gms/internal/measurement/v0;",
        "Lcom/google/android/gms/internal/measurement/v0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/l7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->P()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a6$b;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->L()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->t()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v0;->C(Lcom/google/android/gms/internal/measurement/v0;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0;->J()I

    move-result v0

    return v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v0;->A(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/u0$a;)Lcom/google/android/gms/internal/measurement/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6$b;->t()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a6$b;->g()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/a6;

    check-cast p2, Lcom/google/android/gms/internal/measurement/u0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->D(Lcom/google/android/gms/internal/measurement/v0;ILcom/google/android/gms/internal/measurement/u0;)V

    return-object p0
.end method
