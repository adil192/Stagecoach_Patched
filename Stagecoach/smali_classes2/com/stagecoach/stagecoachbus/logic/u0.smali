.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/u0;
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/u0;->c:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->z(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Z

    move-result p1

    return p1
.end method
