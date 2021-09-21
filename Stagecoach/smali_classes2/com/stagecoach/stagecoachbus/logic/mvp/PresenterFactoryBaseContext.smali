.class public abstract Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.super Ljava/lang/Object;
.source "PresenterFactoryBaseContext.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;->create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object p1

    return-object p1
.end method
