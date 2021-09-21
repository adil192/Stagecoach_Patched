.class public Lcom/google/android/gms/location/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/g$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/location/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/location/v;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/g;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/location/y;

    invoke-direct {v1}, Lcom/google/android/gms/location/y;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/location/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/i0;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/g;->d:Lcom/google/android/gms/location/c;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/b0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/b0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
