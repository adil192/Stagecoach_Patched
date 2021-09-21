.class public final enum Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;
.super Ljava/lang/Enum;
.source "Noty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/Noty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WarningPos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

.field public static final enum BOTTOM:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

.field public static final enum CENTER:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

.field public static final enum TOP:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->TOP:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->BOTTOM:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->CENTER:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    return-object v0
.end method
