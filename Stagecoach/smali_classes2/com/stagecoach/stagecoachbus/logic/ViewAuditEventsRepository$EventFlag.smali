.class final enum Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;
.super Ljava/lang/Enum;
.source "ViewAuditEventsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EventFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;",
        "",
        "",
        "flag",
        "I",
        "getFlag",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INITIAL",
        "SHOW_BTN_CLICKED",
        "ACTIVATE_BTN_CLICKED",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

.field public static final enum ACTIVATE_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

.field public static final enum INITIAL:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

.field public static final enum SHOW_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    const-string v2, "INITIAL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->INITIAL:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    const-string v2, "SHOW_BTN_CLICKED"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->SHOW_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    const-string v2, "ACTIVATE_BTN_CLICKED"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->ACTIVATE_BTN_CLICKED:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->$VALUES:[Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;
    .locals 1

    const-class v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->$VALUES:[Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository$EventFlag;->flag:I

    return v0
.end method
