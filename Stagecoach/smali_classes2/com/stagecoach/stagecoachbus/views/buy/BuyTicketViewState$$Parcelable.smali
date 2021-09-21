.class public Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;
.super Ljava/lang/Object;
.source "BuyTicketViewState$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buyTicketViewState$$0:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;->buyTicketViewState$$0:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Lorg/parceler/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lorg/parceler/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

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

    move-result v0

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;-><init>()V

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p0, v1}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;Landroid/os/Parcel;ILorg/parceler/a;)V
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

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;->buyTicketViewState$$0:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;->buyTicketViewState$$0:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketViewState;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
