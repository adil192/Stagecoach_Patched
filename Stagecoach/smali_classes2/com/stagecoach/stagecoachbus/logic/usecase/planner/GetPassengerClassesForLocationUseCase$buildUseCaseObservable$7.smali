.class final Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$7;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cityName",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$7;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$7;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->j(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;)Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->postTownName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase$buildUseCaseObservable$7;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
