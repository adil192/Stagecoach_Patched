.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
.super Ljava/lang/Object;
.source "StopUIModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopUIModelBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private e:I

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    iget v6, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->e:I

    iget-wide v7, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;IJ)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c:Ljava/util/ArrayList;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(I)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->e:I

    return-object p0
.end method

.method public d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->d:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object p0
.end method

.method public e(J)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->f:J

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
