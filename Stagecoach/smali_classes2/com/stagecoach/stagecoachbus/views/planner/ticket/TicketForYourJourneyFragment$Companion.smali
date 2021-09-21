.class public final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;
.super Ljava/lang/Object;
.source "TicketForYourJourneyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ[\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "locationFrom",
        "locationTo",
        "",
        "numberOfPassengers",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "passengerClassFilters",
        "Ljava/util/Date;",
        "departureTime",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "timeType",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "favouriteJourney",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "itinerary",
        "",
        "isFavourite",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;
    .locals 1

    const-string v0, "locationFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passengerClassFilters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itinerary"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->h4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 3
    invoke-static {v0, p2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->i4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 4
    invoke-static {v0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;I)V

    .line 5
    invoke-static {v0, p4}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 6
    invoke-static {v0, p5}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->d4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Ljava/util/Date;)V

    .line 7
    invoke-static {v0, p6}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->l4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    .line 8
    invoke-static {v0, p7}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->f4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    .line 9
    invoke-static {v0, p8}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->g4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    .line 10
    invoke-static {v0, p9}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->e4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Z)V

    return-object v0
.end method
