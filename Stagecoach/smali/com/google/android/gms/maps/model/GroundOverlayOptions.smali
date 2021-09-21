.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/maps/model/a;

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:F

.field private f:F

.field private g:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    .line 11
    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    .line 14
    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:Z

    .line 16
    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    .line 17
    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 18
    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    return-void
.end method

.method private final S(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    .line 3
    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    return-object p0
.end method


# virtual methods
.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public final G()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    return v0
.end method

.method public final I()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    return v0
.end method

.method public final M(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:Z

    return v0
.end method

.method public final P(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/m;->o(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Location must be specified"

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Width must be non-negative"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->S(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public final Q(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    return-object p0
.end method

.method public final R(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->I()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->K()F

    move-result v1

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->H()F

    move-result v1

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->G()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->F()F

    move-result p2

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->L()F

    move-result p2

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->O()Z

    move-result p2

    const/16 v1, 0x9

    .line 18
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->J()F

    move-result p2

    const/16 v1, 0xa

    .line 20
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D()F

    move-result p2

    const/16 v1, 0xb

    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->E()F

    move-result p2

    const/16 v1, 0xc

    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->N()Z

    move-result p2

    const/16 v1, 0xd

    .line 26
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
