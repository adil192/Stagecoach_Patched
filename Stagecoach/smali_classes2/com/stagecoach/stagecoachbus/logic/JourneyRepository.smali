.class public final Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;
.super Ljava/lang/Object;
.source "JourneyRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0019\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0019\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0019\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;",
        "",
        "Lkotlin/m;",
        "d",
        "()V",
        "e",
        "a",
        "c",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "location",
        "setOriginLocation",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V",
        "setDestinationLocation",
        "f",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "timeType",
        "setTargetTimeType",
        "(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V",
        "",
        "time",
        "setLeavingArrivingTime",
        "(J)V",
        "b",
        "Lio/reactivex/subjects/a;",
        "Lio/reactivex/subjects/a;",
        "destinationLocationSubject",
        "Lio/reactivex/p;",
        "getOriginLocation",
        "()Lio/reactivex/p;",
        "originLocation",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "emptyLocation",
        "leavingArrivingTimeSubject",
        "originLocationSubject",
        "getLeavingArrivalTime",
        "leavingArrivalTime",
        "getTargetTimeType",
        "targetTimeType",
        "targetTimeTypeSubject",
        "getDestinationLocation",
        "destinationLocation",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setName(Ljava/lang/String;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    invoke-static {v0}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(emptyLocation)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->b:Lio/reactivex/subjects/a;

    .line 4
    invoke-static {v0}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->c:Lio/reactivex/subjects/a;

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    invoke-static {v0}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026ity.TargetTimeType.Leave)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->d:Lio/reactivex/subjects/a;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->e:Lio/reactivex/subjects/a;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->c:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->e:Lio/reactivex/subjects/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->e()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->a()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->b:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->d()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->Y0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    :goto_1
    return-void
.end method

.method public final getDestinationLocation()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/p;->Z()Lio/reactivex/p;

    move-result-object v0

    const-string v1, "destinationLocationSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLeavingArrivalTime()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/p;->Z()Lio/reactivex/p;

    move-result-object v0

    const-string v1, "leavingArrivingTimeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOriginLocation()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/p;->Z()Lio/reactivex/p;

    move-result-object v0

    const-string v1, "originLocationSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTargetTimeType()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/p;->Z()Lio/reactivex/p;

    move-result-object v0

    const-string v1, "targetTimeTypeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeavingArrivingTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->e:Lio/reactivex/subjects/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTargetTimeType(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V
    .locals 1

    const-string v0, "timeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/JourneyRepository;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
