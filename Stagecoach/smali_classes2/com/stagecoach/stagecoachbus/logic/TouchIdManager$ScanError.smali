.class public Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;
.super Ljava/lang/Object;
.source "TouchIdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanError"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;ILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->a:I

    .line 3
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->b:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p4, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->c:Z

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isShouldFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->c:Z

    return v0
.end method

.method public setErrorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->a:I

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public setShouldFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->c:Z

    return-void
.end method
