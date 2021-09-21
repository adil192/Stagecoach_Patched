.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/b0;->c:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/b0;->d:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/b0;->c:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/b0;->d:Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->c(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
