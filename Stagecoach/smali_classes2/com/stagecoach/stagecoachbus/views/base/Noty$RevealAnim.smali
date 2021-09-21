.class public final enum Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;
.super Ljava/lang/Enum;
.source "Noty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/Noty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RevealAnim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

.field public static final enum FADE_IN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

.field public static final enum NO_ANIM:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

.field public static final enum SLIDE_DOWN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

.field public static final enum SLIDE_UP:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    const-string v1, "SLIDE_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->SLIDE_UP:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    const-string v3, "SLIDE_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->SLIDE_DOWN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    const-string v5, "FADE_IN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->FADE_IN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    new-instance v5, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    const-string v7, "NO_ANIM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->NO_ANIM:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    return-object v0
.end method
