.class final Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable$1;
.super Ljava/lang/Object;
.source "QrTicketItem$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;
    .locals 2

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;-><init>(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable$1;->newArray(I)[Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$$Parcelable;

    move-result-object p1

    return-object p1
.end method
