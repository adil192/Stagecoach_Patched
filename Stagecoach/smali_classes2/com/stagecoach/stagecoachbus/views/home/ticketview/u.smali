.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/ticketview/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Le/b/a/a/a/a/a;


# direct methods
.method public synthetic constructor <init>(Le/b/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/u;->c:Le/b/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/u;->c:Le/b/a/a/a/a/a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->l(Le/b/a/a/a/a/a;Ljava/lang/Long;)Le/b/a/a/a/a/a;

    return-object v0
.end method
