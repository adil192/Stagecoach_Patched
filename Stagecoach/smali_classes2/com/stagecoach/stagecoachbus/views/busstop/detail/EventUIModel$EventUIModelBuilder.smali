.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
.super Ljava/lang/Object;
.source "EventUIModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventUIModelBuilder"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->b:Ljava/util/Date;

    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->c:Z

    iget-boolean v4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;-><init>(Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-object v0
.end method

.method public b(Z)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->c:Z

    return-object p0
.end method

.method public d(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->b:Ljava/util/Date;

    return-object p0
.end method

.method public e(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->a:Ljava/util/Date;

    return-object p0
.end method
