.class public Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;
.super Ljava/lang/Object;
.source "QrTicketItem$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qrTicketItem$$0:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->qrTicketItem$$0:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
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

    check-cast p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

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
    new-instance v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    invoke-direct {v2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->validToUTC:Ljava/util/Date;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    :goto_1
    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->canBeDeactivated:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->validFromUTC:Ljava/util/Date;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->remainingActivations:I

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->secret:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field11:Ljava/lang/String;

    .line 19
    const-class v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activationUuid"

    invoke-static {v1, v2, v5, v4}, Lorg/parceler/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field14:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field7:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field6:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    .line 24
    :cond_4
    const-class v4, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    :goto_2
    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->pickUpStatus:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field8:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field3:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field5:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    const-class v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    :goto_3
    iput-object v3, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field4:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->validToUTC:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->canBeDeactivated:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->canBeDeactivated:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->validFromUTC:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->remainingActivations:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->secret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field11:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const-class p2, Ljava/lang/String;

    const-class p3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    const-string v0, "activationUuid"

    invoke-static {p2, p3, p0, v0}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field14:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field7:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->pickUpStatus:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field8:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-nez p2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->field4:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->qrTicketItem$$0:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->getParcel()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->qrTicketItem$$0:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->write(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
