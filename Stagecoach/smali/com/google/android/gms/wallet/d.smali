.class public final Lcom/google/android/gms/wallet/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/wallet/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/wallet/o;",
            "Lcom/google/android/gms/wallet/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/wallet/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/d;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/wallet/m;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/m;-><init>()V

    sput-object v1, Lcom/google/android/gms/wallet/d;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/wallet/d;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/wallet/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/p;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/wallet/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/c;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/wallet/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/s;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/wallet/d$a;)Lcom/google/android/gms/wallet/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/d$a;)V

    return-object v0
.end method
