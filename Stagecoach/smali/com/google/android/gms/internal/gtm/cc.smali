.class public final Lcom/google/android/gms/internal/gtm/cc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/jc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/gtm/jc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/cc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/jc;)Lcom/google/android/gms/internal/gtm/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cc;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/gtm/jc;)Lcom/google/android/gms/internal/gtm/cc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cc;->b:Lcom/google/android/gms/internal/gtm/jc;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/ac;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/ac;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cc;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/cc;->b:Lcom/google/android/gms/internal/gtm/jc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/ac;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/jc;Lcom/google/android/gms/internal/gtm/bc;)V

    return-object v0
.end method
