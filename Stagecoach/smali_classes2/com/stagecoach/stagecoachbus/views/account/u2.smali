.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/u2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/u2;->a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/account/u2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/u2;->a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/account/u2;->b:Z

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->m4(Z)V

    return-void
.end method
