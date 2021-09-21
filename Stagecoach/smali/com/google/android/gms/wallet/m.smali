.class final Lcom/google/android/gms/wallet/m;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/internal/wallet/o;",
        "Lcom/google/android/gms/wallet/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/wallet/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/d$a;-><init>(Lcom/google/android/gms/wallet/m;)V

    .line 3
    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/wallet/o;

    iget v7, v0, Lcom/google/android/gms/wallet/d$a;->a:I

    iget v8, v0, Lcom/google/android/gms/wallet/d$a;->b:I

    iget-boolean v9, v0, Lcom/google/android/gms/wallet/d$a;->c:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/wallet/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;IIZ)V

    return-object v10
.end method
