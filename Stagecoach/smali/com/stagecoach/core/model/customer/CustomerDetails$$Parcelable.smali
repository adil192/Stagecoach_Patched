.class public Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;
.super Ljava/lang/Object;
.source "CustomerDetails$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/core/model/customer/CustomerDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customerDetails$$0:Lcom/stagecoach/core/model/customer/CustomerDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;->customerDetails$$0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/core/model/customer/CustomerDetails;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/parceler/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/parceler/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {p0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/a;->g()I

    move-result v1

    .line 7
    new-instance v2, Lcom/stagecoach/core/model/customer/CustomerDetails;

    invoke-direct {v2}, Lcom/stagecoach/core/model/customer/CustomerDetails;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->firstName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->lastName:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailVerified:Z

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailAddress:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->password:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->mobileNumber:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_3
    const-class v5, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    :goto_1
    iput-object v1, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-ne p0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v2, Lcom/stagecoach/core/model/customer/CustomerDetails;->marketingOptIn:Z

    .line 18
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/core/model/customer/CustomerDetails;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->title:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-boolean p0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails;->marketingOptIn:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/core/model/customer/CustomerDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;->customerDetails$$0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;->getParcel()Lcom/stagecoach/core/model/customer/CustomerDetails;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;->customerDetails$$0:Lcom/stagecoach/core/model/customer/CustomerDetails;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/core/model/customer/CustomerDetails$$Parcelable;->write(Lcom/stagecoach/core/model/customer/CustomerDetails;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
