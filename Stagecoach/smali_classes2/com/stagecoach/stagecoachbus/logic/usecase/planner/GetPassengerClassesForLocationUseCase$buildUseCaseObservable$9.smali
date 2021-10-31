.class final Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;
.super Ljava/lang/Object;
.source "GetPassengerClassesForLocationUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->k(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/i<",
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
        "response",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v0, "response.errorInfo!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.errorInfo!!.description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error loading passenger classes for location"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$9;->a(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;

    move-result-object p1

    return-object p1
.end method
