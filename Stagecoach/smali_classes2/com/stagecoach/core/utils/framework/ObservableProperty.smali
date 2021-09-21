.class public Lcom/stagecoach/core/utils/framework/ObservableProperty;
.super Lcom/stagecoach/core/utils/framework/BaseObservableProperty;
.source "ObservableProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/stagecoach/core/utils/framework/BaseObservableProperty<",
        "Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/utils/framework/ObservableProperty;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected callObserverUpdateMethod(Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p0, p2, p3}, Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer;->update(Lcom/stagecoach/core/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic callObserverUpdateMethod(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/core/utils/framework/ObservableProperty;->callObserverUpdateMethod(Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/ObservableProperty;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/utils/framework/ObservableProperty;->value:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->setChanged()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/core/utils/framework/ObservableProperty;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty;->notifyObservers(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
