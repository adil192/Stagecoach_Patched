.class final enum Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
.super Ljava/lang/Enum;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SlideState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

.field public static final enum ANCHORED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

.field public static final enum COLLAPSED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

.field public static final enum EXPANDED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->EXPANDED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->COLLAPSED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    const-string v5, "ANCHORED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->ANCHORED:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$SlideState;

    return-object v0
.end method
