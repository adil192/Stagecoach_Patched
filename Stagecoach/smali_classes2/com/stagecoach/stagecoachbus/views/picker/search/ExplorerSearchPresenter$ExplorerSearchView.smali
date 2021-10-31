.class public interface abstract Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;
.super Ljava/lang/Object;
.source "ExplorerSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExplorerSearchView"
.end annotation


# virtual methods
.method public abstract O0(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V
.end method

.method public abstract setBusSuggestions(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract v1(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V
.end method
