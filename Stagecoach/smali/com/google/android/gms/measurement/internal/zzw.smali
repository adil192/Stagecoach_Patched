.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/measurement/internal/zzkw;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/measurement/internal/zzar;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/zzar;

.field public l:J

.field public m:Lcom/google/android/gms/measurement/internal/zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ua;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->i:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->i:Lcom/google/android/gms/measurement/internal/zzar;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->j:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzar;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzar;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzw;->i:Lcom/google/android/gms/measurement/internal/zzar;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzw;->j:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzar;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzar;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->i:Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->j:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->l:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->p(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
