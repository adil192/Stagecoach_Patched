.class Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    :try_start_0
    const-class v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SavedState;->c:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
