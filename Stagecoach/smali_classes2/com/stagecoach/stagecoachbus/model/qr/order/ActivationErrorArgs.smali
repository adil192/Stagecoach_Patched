.class public Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;
.super Ljava/lang/Object;
.source "ActivationErrorArgs.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hideHeader:Z

.field iconSource:I

.field isWhiteBackButton:Z

.field showGoToSettings:Z

.field showRetry:Z

.field textArg:Ljava/lang/String;

.field textButton:Ljava/lang/String;

.field textHeader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textArg:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textButton:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showRetry:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showGoToSettings:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isWhiteBackButton:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->hideHeader:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->iconSource:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textArg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textHeader:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textButton:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showRetry:Z

    .line 6
    iput-boolean p5, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showGoToSettings:Z

    .line 7
    iput-boolean p6, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isWhiteBackButton:Z

    .line 8
    iput-boolean p7, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->hideHeader:Z

    .line 9
    iput p8, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->iconSource:I

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->iconSource:I

    return v0
.end method

.method public getTextArg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textArg:Ljava/lang/String;

    return-object v0
.end method

.method public getTextButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textButton:Ljava/lang/String;

    return-object v0
.end method

.method public getTextHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textHeader:Ljava/lang/String;

    return-object v0
.end method

.method public isHideHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->hideHeader:Z

    return v0
.end method

.method public isShowGoToSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showGoToSettings:Z

    return v0
.end method

.method public isShowRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showRetry:Z

    return v0
.end method

.method public isWhiteBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isWhiteBackButton:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textArg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->textButton:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showRetry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->showGoToSettings:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isWhiteBackButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->hideHeader:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->iconSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
