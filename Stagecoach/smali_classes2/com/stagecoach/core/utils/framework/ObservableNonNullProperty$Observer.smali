.class public interface abstract Lcom/stagecoach/core/utils/framework/ObservableNonNullProperty$Observer;
.super Ljava/lang/Object;
.source "ObservableNonNullProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/utils/framework/ObservableNonNullProperty;
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
.method public abstract update(Lcom/stagecoach/core/utils/framework/ObservableNonNullProperty;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/core/utils/framework/ObservableNonNullProperty<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
