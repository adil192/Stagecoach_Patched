.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/j;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "null southwest"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "southern latitude exceeds northern latitude (%s > %s)"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static D()Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    return-object v0
.end method

.method private static G(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private final H(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    cmpg-double v6, v0, p1

    if-lez v6, :cond_3

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v5
.end method

.method private static I(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method

.method static synthetic J(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->G(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic K(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->I(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->H(D)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final F()Lcom/google/android/gms/maps/model/LatLng;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    add-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    .line 2
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 3
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v10

    :goto_0
    add-double/2addr v6, v8

    div-double/2addr v6, v4

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "southwest"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "northeast"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
