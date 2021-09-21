.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/a1;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/a1;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->G(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
