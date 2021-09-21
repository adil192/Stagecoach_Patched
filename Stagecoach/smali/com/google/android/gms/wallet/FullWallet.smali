.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/wallet/zzac;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/wallet/zzb;

.field private h:Lcom/google/android/gms/wallet/zzb;

.field private i:[Ljava/lang/String;

.field private j:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private k:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private l:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field private m:Lcom/google/android/gms/wallet/PaymentMethodToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/r;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zzac;Ljava/lang/String;Lcom/google/android/gms/wallet/zzb;Lcom/google/android/gms/wallet/zzb;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->e:Lcom/google/android/gms/wallet/zzac;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->g:Lcom/google/android/gms/wallet/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/wallet/zzb;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->i:[Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->k:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->l:[Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->m:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->e:Lcom/google/android/gms/wallet/zzac;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->g:Lcom/google/android/gms/wallet/zzb;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/wallet/zzb;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->i:[Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->u(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->k:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->l:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->m:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
