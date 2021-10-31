.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/a0;->c:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/a0;->c:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->e(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
