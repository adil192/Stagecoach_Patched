.class public Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;
.super Ljava/lang/Object;
.source "MyBasketPresenter.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyBasketViewState"
.end annotation


# instance fields
.field public isLoggedIn:Z

.field public wasProceedToSecureCheckoutClickedForUnlogedUser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;->isLoggedIn:Z

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;->wasProceedToSecureCheckoutClickedForUnlogedUser:Z

    return-void
.end method
