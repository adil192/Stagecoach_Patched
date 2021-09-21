.class public Lcom/google/android/gms/location/a;
.super Lcom/google/android/gms/common/api/c;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/a$b;,
        Lcom/google/android/gms/location/a$d;,
        Lcom/google/android/gms/location/a$c;,
        Lcom/google/android/gms/location/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/internal/location/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/a;->t(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/internal/location/h;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/internal/location/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/location/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/j;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/j;)V

    return-object v0
.end method

.method private final u(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/location/e;Landroid/os/Looper;Lcom/google/android/gms/location/a$a;)Lcom/google/android/gms/tasks/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbc;",
            "Lcom/google/android/gms/location/e;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/location/a$a;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/location/d0;->b(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/location/k;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/k;)V

    .line 4
    new-instance v8, Lcom/google/android/gms/location/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/i;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/location/a$c;Lcom/google/android/gms/location/e;Lcom/google/android/gms/location/a$a;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/o;->a()Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/o$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/o$a;->c(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/o$a;->d(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o$a;->a()Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->d(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public p()Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/d0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/d0;-><init>(Lcom/google/android/gms/location/a;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/s$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->c(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/google/android/gms/location/e;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/e;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/location/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->e(Lcom/google/android/gms/common/api/internal/k$a;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/e;Landroid/os/Looper;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/e;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzbc;->E(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/location/a;->u(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/location/e;Landroid/os/Looper;Lcom/google/android/gms/location/a$a;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic v(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/v;->r0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic w(Lcom/google/android/gms/location/a$c;Lcom/google/android/gms/location/e;Lcom/google/android/gms/location/a$a;Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/tasks/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/a$b;

    new-instance v1, Lcom/google/android/gms/location/e0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/location/e0;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/location/a$c;Lcom/google/android/gms/location/e;Lcom/google/android/gms/location/a$a;)V

    invoke-direct {v0, p7, v1}, Lcom/google/android/gms/location/a$b;-><init>(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/location/a$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/location/zzbc;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzbc;

    .line 3
    invoke-virtual {p6, p4, p5, v0}, Lcom/google/android/gms/internal/location/v;->s0(Lcom/google/android/gms/internal/location/zzbc;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/h;)V

    return-void
.end method
