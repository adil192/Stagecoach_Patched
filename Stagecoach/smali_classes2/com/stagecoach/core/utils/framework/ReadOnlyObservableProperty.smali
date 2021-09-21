.class public interface abstract Lcom/stagecoach/core/utils/framework/ReadOnlyObservableProperty;
.super Ljava/lang/Object;
.source "ReadOnlyObservableProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs abstract addObserver(Ljava/lang/Object;[Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;[",
            "Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;",
            ")TO;"
        }
    .end annotation
.end method

.method public abstract deleteObserver(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
