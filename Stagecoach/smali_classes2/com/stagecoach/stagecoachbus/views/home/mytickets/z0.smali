.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Date;

.field public final synthetic n:Ljava/util/Date;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->m:Ljava/util/Date;

    iput-object p12, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->n:Ljava/util/Date;

    iput p13, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->o:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->m:Ljava/util/Date;

    iget-object v11, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->n:Ljava/util/Date;

    iget v12, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z0;->o:I

    invoke-virtual/range {v0 .. v12}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->V0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v0

    return-object v0
.end method
