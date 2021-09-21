.class final Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$1;
.super Ljava/lang/Object;
.source "ActivationErrorArgs.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;
    .locals 1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$1;->createFromParcel(Landroid/os/Parcel;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$1;->newArray(I)[Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    return-object p1
.end method
