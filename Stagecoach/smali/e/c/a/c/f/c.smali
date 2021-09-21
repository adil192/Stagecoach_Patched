.class final Le/c/a/c/f/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/signin/internal/a;",
        "Le/c/a/c/f/f;",
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
    .locals 0

    .line 1
    check-cast p4, Le/c/a/c/f/f;

    .line 2
    new-instance p1, Lcom/google/android/gms/signin/internal/a;

    .line 3
    invoke-static {}, Le/c/a/c/f/f;->c()Landroid/os/Bundle;

    const/4 p1, 0x0

    throw p1
.end method
