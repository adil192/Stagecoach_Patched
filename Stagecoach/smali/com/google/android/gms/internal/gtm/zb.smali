.class public final Lcom/google/android/gms/internal/gtm/zb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/dc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/ac;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zb;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zb;->b:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/dc;)Lcom/google/android/gms/internal/gtm/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/gtm/ac;)Lcom/google/android/gms/internal/gtm/zb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/ac;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "instance_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/jc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/jc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zb;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/gtm/yb;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/yb;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zb;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zb;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/yb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method
