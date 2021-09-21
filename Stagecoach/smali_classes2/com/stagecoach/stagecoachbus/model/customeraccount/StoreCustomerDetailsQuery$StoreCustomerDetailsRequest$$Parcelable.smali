.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;
.super Ljava/lang/Object;
.source "StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private storeCustomerDetailsRequest$$0:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;->storeCustomerDetailsRequest$$0:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;
    .locals 3

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

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 10
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 11
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 12
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 13
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 14
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 15
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 16
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 17
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 18
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 19
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 20
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 21
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-result-object v1

    .line 22
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    .line 23
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 24
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 25
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 26
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 27
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 28
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 29
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 30
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerUuid:Ljava/lang/String;

    .line 32
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    move-result-object v1

    .line 33
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 34
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    move-result-object v1

    .line 35
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    .line 36
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object v1

    .line 37
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 38
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    move-result-object p0

    .line 39
    iput-object p0, v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentLastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lastName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->mobileNumber:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->university:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->lengthOfCourse:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->title:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->marketingOptIn:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentId:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->firstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->emailAddress:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->password:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->customerIsStudent:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->yearOfStudy:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 19
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->studentFirstName:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;

    invoke-static {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;Landroid/os/Parcel;ILorg/parceler/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;->storeCustomerDetailsRequest$$0:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;->storeCustomerDetailsRequest$$0:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
