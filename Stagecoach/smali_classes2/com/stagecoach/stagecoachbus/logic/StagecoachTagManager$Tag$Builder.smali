.class public Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;
.super Ljava/lang/Object;
.source "StagecoachTagManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;->a:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;-><init>(Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;->a:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;->a:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    iput-object p1, v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->ticketID:Ljava/lang/String;

    return-object p0
.end method
