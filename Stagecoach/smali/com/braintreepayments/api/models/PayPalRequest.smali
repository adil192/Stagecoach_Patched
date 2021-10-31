.class public Lcom/braintreepayments/api/models/PayPalRequest;
.super Ljava/lang/Object;
.source "PayPalRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/braintreepayments/api/models/PostalAddress;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/braintreepayments/api/models/PayPalProductAttributes;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalRequest$a;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalRequest$a;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Z

    const-string v1, "authorize"

    .line 11
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->l:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Z

    .line 16
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Z

    const-string v1, "authorize"

    .line 19
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->l:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Z

    .line 28
    const-class v1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Lcom/braintreepayments/api/models/PostalAddress;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->n:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->o:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->q:Ljava/util/ArrayList;

    .line 36
    const-class v0, Lcom/braintreepayments/api/models/PayPalProductAttributes;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/PayPalProductAttributes;

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->p:Lcom/braintreepayments/api/models/PayPalProductAttributes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Z

    const-string v1, "authorize"

    .line 3
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->l:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->q:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->n:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/braintreepayments/api/models/PayPalProductAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->p:Lcom/braintreepayments/api/models/PayPalProductAttributes;

    return-object v0
.end method

.method public m()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Z

    return v0
.end method

.method public u(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w(Z)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->p:Lcom/braintreepayments/api/models/PayPalProductAttributes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->n:Z

    return v0
.end method
