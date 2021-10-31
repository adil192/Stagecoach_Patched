.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/views/home/e1;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/home/e1;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->M3(JLjava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
