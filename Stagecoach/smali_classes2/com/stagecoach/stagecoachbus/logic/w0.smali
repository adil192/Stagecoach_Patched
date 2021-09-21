.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->e:Ljava/util/Date;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->e:Ljava/util/Date;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/w0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->D(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    move-result-object v0

    return-object v0
.end method
