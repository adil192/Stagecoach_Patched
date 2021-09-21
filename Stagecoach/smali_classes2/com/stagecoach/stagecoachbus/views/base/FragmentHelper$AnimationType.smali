.class public final enum Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;
.super Ljava/lang/Enum;
.source "FragmentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

.field public static final enum FADE_IN_OUT:Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

.field public static final enum FROM_BOTTOM_TO_TOP:Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    const-string v1, "FADE_IN_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->FADE_IN_OUT:Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    const-string v3, "FROM_BOTTOM_TO_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->FROM_BOTTOM_TO_TOP:Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    return-object v0
.end method
