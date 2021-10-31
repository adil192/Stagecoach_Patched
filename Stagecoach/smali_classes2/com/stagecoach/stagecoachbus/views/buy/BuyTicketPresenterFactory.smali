.class public final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "BuyTicketPresenterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;",
        "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
        "b",
        "()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
        "Ljava/lang/Class;",
        "getPresenterClass",
        "()Ljava/lang/Class;",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "Lcom/stagecoach/stagecoachbus/SCApplication;",
        "application",
        "",
        "c",
        "Ljava/lang/String;",
        "locationCode",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/SCApplication;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/SCApplication;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;->b:Lcom/stagecoach/stagecoachbus/SCApplication;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;->b:Lcom/stagecoach/stagecoachbus/SCApplication;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenterFactory;->b()Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    return-object v0
.end method
