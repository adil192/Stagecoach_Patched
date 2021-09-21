.class public final Lcom/google/android/gms/internal/measurement/b1$a;
.super Lcom/google/android/gms/internal/measurement/a6$b;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6$b<",
        "Lcom/google/android/gms/internal/measurement/b1;",
        "Lcom/google/android/gms/internal/measurement/b1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/l7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->c0()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a6$b;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/d1$a;)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6$b;->g()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->I(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->I(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/b1$a;"
        }
    .end annotation

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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->J(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->A(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->B()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->P()I

    move-result v0

    return v0
.end method

.method public final H(I)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->F(Lcom/google/android/gms/internal/measurement/b1;I)V

    return-object p0
.end method

.method public final I(J)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->T(Lcom/google/android/gms/internal/measurement/b1;J)V

    return-object p0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->E(Lcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/d1$a;)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a6$b;->g()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/a6;

    check-cast p2, Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->G(Lcom/google/android/gms/internal/measurement/b1;ILcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->G(Lcom/google/android/gms/internal/measurement/b1;ILcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final y(J)Lcom/google/android/gms/internal/measurement/b1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->H(Lcom/google/android/gms/internal/measurement/b1;J)V

    return-object p0
.end method
