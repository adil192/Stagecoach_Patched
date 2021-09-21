.class public Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;
.super Ljava/lang/Object;
.source "PCARetrievedAddress$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pCARetrievedAddress$$0:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;->pCARetrievedAddress$$0:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
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

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line5:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line4:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->city:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->postalCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->county:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->label:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->company:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryName:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso2:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line3:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso3:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line2:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line1:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->county:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->company:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->countryIso3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->line1:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;->pCARetrievedAddress$$0:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;->pCARetrievedAddress$$0:Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
