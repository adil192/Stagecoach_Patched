.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;
.super Ljava/lang/Object;
.source "FindItinerariesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010&\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020\u0006\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0006\u00101\u001a\u00020\u0010\u0012\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u00103J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010 \u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015R\u0019\u0010#\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0019\u0010&\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0008R\u0019\u0010)\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010\u000cR\u0019\u0010+\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008*\u0010\u0008R\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u0005R\u0019\u00101\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00080\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
        "",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "a",
        "()Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "b",
        "()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "c",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "d",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "",
        "e",
        "()I",
        "Ljava/util/Date;",
        "f",
        "()Ljava/util/Date;",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "g",
        "()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "getTargetTimeType",
        "targetTimeType",
        "I",
        "getPassengers",
        "passengers",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "getOrigin",
        "origin",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "getPassengerClassFilters",
        "passengerClassFilters",
        "getDestination",
        "destination",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "getItineraries",
        "itineraries",
        "Ljava/util/Date;",
        "getLeavingArrivingDate",
        "leavingArrivingDate",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;ILjava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V",
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
.field private final a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private final c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private final d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field private final e:I

.field private final f:Ljava/util/Date;

.field private final g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;ILjava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            "I",
            "Ljava/util/Date;",
            "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
            ")V"
        }
    .end annotation

    const-string v0, "itineraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passengerClassFilters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leavingArrivingDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTimeType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput p5, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object v0
.end method

.method public final b()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public final c()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public final d()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    iget v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final g()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    return-object v0
.end method

.method public final getDestination()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public final getItineraries()Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object v0
.end method

.method public final getLeavingArrivingDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final getOrigin()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public final getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public final getPassengers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    return v0
.end method

.method public final getTargetTimeType()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output(itineraries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerClassFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leavingArrivingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetTimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
