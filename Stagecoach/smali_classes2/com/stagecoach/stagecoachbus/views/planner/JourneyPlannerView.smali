.class public interface abstract Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010\u000bJ#\u0010*\u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u000f\u0010-\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u000f\u0010.\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u000f\u0010/\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008/\u0010\u000bJG\u0010;\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u00122\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001f2\u0006\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008>\u0010\u0010J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008?\u0010\u0010J\u0017\u0010@\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008@\u0010\u0010J\u000f\u0010A\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u000f\u0010B\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008B\u0010\u000bJ\u000f\u0010C\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u000f\u0010D\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u0017\u0010F\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008G\u0010\u000bJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020HH&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008L\u0010\u000bJ\u001f\u0010O\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH&\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\rH&\u00a2\u0006\u0004\u0008Q\u0010\u0010\u00a8\u0006R"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
        "",
        "",
        "location",
        "Lkotlin/m;",
        "setOriginLocationAsCurrent",
        "(Ljava/lang/String;)V",
        "setOriginLocation",
        "setDestinationLocationAsCurrent",
        "setDestinationLocation",
        "w",
        "()V",
        "t",
        "",
        "enabled",
        "setPlanJourneyBtnEnabled",
        "(Z)V",
        "setLeavingArrivingPanelAndPassengerSelectorEnabled",
        "",
        "typeResId",
        "setLeavingArrivingType",
        "(I)V",
        "time",
        "setLeavingArrivingTime",
        "setLeavingArrivingTimeToNow",
        "q",
        "c",
        "b",
        "k",
        "",
        "startTime",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "targetTimeType",
        "x",
        "(JLcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V",
        "count",
        "a",
        "r",
        "",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        "passengerClasses",
        "setPassengerClassesToSelector",
        "(Ljava/util/Map;)V",
        "e",
        "p",
        "A",
        "h",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "origin",
        "destination",
        "passengers",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "passengerClassFilters",
        "Ljava/util/Date;",
        "departureDate",
        "timeType",
        "Ljava/io/Serializable;",
        "cacheId",
        "i",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;)V",
        "show",
        "n",
        "f",
        "g",
        "j",
        "o",
        "s",
        "l",
        "m",
        "z",
        "d",
        "",
        "rotation",
        "setScChevronRotation",
        "(F)V",
        "u",
        "isScPlannerOpen",
        "isTflPlannerOpen",
        "y",
        "(ZZ)V",
        "v",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract setDestinationLocation(Ljava/lang/String;)V
.end method

.method public abstract setDestinationLocationAsCurrent(Ljava/lang/String;)V
.end method

.method public abstract setLeavingArrivingPanelAndPassengerSelectorEnabled(Z)V
.end method

.method public abstract setLeavingArrivingTime(Ljava/lang/String;)V
.end method

.method public abstract setLeavingArrivingTimeToNow()V
.end method

.method public abstract setLeavingArrivingType(I)V
.end method

.method public abstract setOriginLocation(Ljava/lang/String;)V
.end method

.method public abstract setOriginLocationAsCurrent(Ljava/lang/String;)V
.end method

.method public abstract setPassengerClassesToSelector(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "+",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlanJourneyBtnEnabled(Z)V
.end method

.method public abstract setScChevronRotation(F)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()V
.end method

.method public abstract x(JLcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V
.end method

.method public abstract y(ZZ)V
.end method

.method public abstract z(Z)V
.end method
