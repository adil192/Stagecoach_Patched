.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/c;->a:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/c;->a:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->q()Z

    return-void
.end method
