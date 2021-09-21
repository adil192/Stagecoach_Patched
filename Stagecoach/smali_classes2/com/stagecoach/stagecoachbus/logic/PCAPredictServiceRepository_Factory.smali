.class public final Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository_Factory;
.super Ljava/lang/Object;
.source "PCAPredictServiceRepository_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository_Factory;->a:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;-><init>(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository_Factory;->a(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    move-result-object v0

    return-object v0
.end method
