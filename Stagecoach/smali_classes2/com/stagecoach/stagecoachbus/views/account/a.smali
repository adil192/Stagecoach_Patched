.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/a;->a:Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/a;->a:Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
