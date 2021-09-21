.class public final Lcom/google/android/gms/location/GeofencingRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/location/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 2

    const-string v0, "geofence can\'t be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbg;

    const-string v1, "Geofence must be created using Geofence.Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbg;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/b;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Lcom/google/android/gms/location/b;)Lcom/google/android/gms/location/GeofencingRequest$a;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No geofence has been added to this request."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(I)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 0

    and-int/lit8 p1, p1, 0x7

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    return-object p0
.end method
