.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;
.source "CheckActiveTicketsExpirationStatusAndUpdateItUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase<",
        "Lkotlin/m;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;",
        "Lkotlin/m;",
        "params",
        "Lio/reactivex/a;",
        "d",
        "(Lkotlin/m;)Lio/reactivex/a;",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "database",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V",
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
.field private final b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;->d(Lkotlin/m;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lkotlin/m;)Lio/reactivex/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->l()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
