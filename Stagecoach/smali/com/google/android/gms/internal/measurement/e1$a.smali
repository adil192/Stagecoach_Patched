.class public final Lcom/google/android/gms/internal/measurement/e1$a;
.super Lcom/google/android/gms/internal/measurement/a6$b;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6$b<",
        "Lcom/google/android/gms/internal/measurement/e1;",
        "Lcom/google/android/gms/internal/measurement/e1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/l7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->F()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a6$b;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/measurement/f1$a;)Lcom/google/android/gms/internal/measurement/e1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6$b;->g()Lcom/google/android/gms/internal/measurement/j7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->C(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/f1;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a6$b;->d:Lcom/google/android/gms/internal/measurement/a6;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;->A(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p1

    return-object p1
.end method
