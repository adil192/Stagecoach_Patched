.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/m3;->c:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/m3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/m3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/m3;->c:Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/m3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/m3;->e:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/core/model/secureapi/OperationResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->U3(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method
