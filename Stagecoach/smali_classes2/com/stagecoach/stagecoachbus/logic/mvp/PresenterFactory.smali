.class public interface abstract Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
.super Ljava/lang/Object;
.source "PresenterFactory.java"

# interfaces
.implements Landroidx/lifecycle/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/y$b;"
    }
.end annotation


# virtual methods
.method public abstract create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPresenterClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
