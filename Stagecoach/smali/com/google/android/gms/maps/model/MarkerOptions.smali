.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/maps/model/a;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 16
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 17
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 18
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    .line 24
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    :goto_0
    move v1, p5

    .line 25
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    move v1, p6

    .line 26
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    move v1, p10

    .line 30
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    move v1, p11

    .line 31
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    move/from16 v1, p12

    .line 32
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    move/from16 v1, p13

    .line 33
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    move/from16 v1, p14

    .line 34
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    return-void
.end method


# virtual methods
.method public final D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    .line 2
    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    return-object p0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:F

    return v0
.end method

.method public final H()Lcom/google/android/gms/maps/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public final K()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    return v0
.end method

.method public final P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    return v0
.end method

.method public final T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final W(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->K()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->N()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->M()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:Lcom/google/android/gms/maps/model/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->F()F

    move-result v1

    .line 13
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->G()F

    move-result v1

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Q()Z

    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->S()Z

    move-result v1

    .line 19
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->R()Z

    move-result v1

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->L()F

    move-result v1

    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->I()F

    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->J()F

    move-result v1

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->E()F

    move-result v1

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->O()F

    move-result v1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
