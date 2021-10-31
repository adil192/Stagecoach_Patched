.class public final synthetic Lcom/stagecoach/stagecoachbus/views/base/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/b;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/b;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->f3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
