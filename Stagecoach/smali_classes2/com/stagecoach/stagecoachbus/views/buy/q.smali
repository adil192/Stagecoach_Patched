.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/q;->c:Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/q;->c:Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->r1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
