.class final Lcom/google/android/gms/internal/measurement/t5;
.super Lcom/google/android/gms/internal/measurement/r5;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/r5<",
        "Lcom/google/android/gms/internal/measurement/a6$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r5;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a6$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6$d;->zzc:Lcom/google/android/gms/internal/measurement/v5;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/j7;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/p5;->b(Lcom/google/android/gms/internal/measurement/j7;I)Lcom/google/android/gms/internal/measurement/a6$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/z7;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/v5;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/r8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/z7;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/p5;",
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/r8<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/a6$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/p5;",
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/a6$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final f(Lcom/google/android/gms/internal/measurement/z7;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/z7;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/p5;",
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/a6$f;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final g(Lcom/google/android/gms/internal/measurement/h9;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/h9;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final h(Lcom/google/android/gms/internal/measurement/j7;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/a6$d;

    return p1
.end method

.method final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/v5<",
            "Lcom/google/android/gms/internal/measurement/a6$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a6$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6$d;->A()Lcom/google/android/gms/internal/measurement/v5;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r5;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v5;->k()V

    return-void
.end method
