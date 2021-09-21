.class public abstract Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;
.super Ljava/lang/Object;
.source "SCAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SCAlertAction"
.end annotation


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onClick()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;->name:Ljava/lang/String;

    return-object v0
.end method
