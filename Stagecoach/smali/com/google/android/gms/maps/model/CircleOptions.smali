.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:D

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:F

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:F

    const/high16 v1, -0x1000000

    .line 15
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:F

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:D

    .line 23
    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:F

    .line 24
    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    .line 25
    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    .line 26
    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:F

    .line 27
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    .line 28
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final E(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    return-object p0
.end method

.method public final F()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    return v0
.end method

.method public final H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:D

    return-wide v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Ljava/util/List;

    return-object v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:F

    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:F

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    return v0
.end method

.method public final O(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:D

    return-object p0
.end method

.method public final P(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->F()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->H()D

    move-result-wide v1

    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->h(Landroid/os/Parcel;ID)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->K()F

    move-result p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->I()I

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->G()I

    move-result p2

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->m(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->L()F

    move-result p2

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->j(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->N()Z

    move-result p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->M()Z

    move-result p2

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->J()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
