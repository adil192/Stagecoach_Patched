.class public interface abstract Lcom/stagecoach/core/utils/framework/ObservableProperty$Observer;
.super Ljava/lang/Object;
.source "ObservableProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/utils/framework/ObservableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract update(Lcom/stagecoach/core/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/core/utils/framework/ObservableProperty<",
            "TT;>;TT;TT;)V"
        }
    .end annotation
.end method
