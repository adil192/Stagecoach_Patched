.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/c1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/c1;->c:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->E(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;

    return-object p1
.end method
