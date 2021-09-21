.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Ljava/util/Date;JJJJLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->d:Ljava/util/Date;

    iput-wide p3, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->e:J

    iput-wide p5, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->f:J

    iput-wide p7, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->g:J

    iput-wide p9, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->h:J

    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->c:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->d:Ljava/util/Date;

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->e:J

    iget-wide v4, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->f:J

    iget-wide v6, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->g:J

    iget-wide v8, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->h:J

    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/logic/f0;->i:Landroid/content/Context;

    invoke-virtual/range {v0 .. v10}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->h(Ljava/util/Date;JJJJLandroid/content/Context;)V

    return-void
.end method
