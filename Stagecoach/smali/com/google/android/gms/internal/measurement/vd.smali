.class public abstract Lcom/google/android/gms/internal/measurement/vd;
.super Lcom/google/android/gms/internal/measurement/t0;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/wd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/wd;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/wd;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/yd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final F(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/wd;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    .line 6
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/wd;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 8
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_0
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 14
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/wd;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_3

    .line 19
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_1

    .line 20
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    invoke-interface {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/wd;->getTestFlag(Lcom/google/android/gms/internal/measurement/xd;I)V

    goto/16 :goto_13

    .line 23
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->f(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/wd;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 25
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c;

    if-eqz v2, :cond_5

    .line 28
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    goto :goto_2

    .line 29
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_2
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V

    goto/16 :goto_13

    .line 31
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c;

    if-eqz v2, :cond_7

    .line 34
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    goto :goto_3

    .line 35
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_3
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V

    goto/16 :goto_13

    .line 37
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/c;

    if-eqz v2, :cond_9

    .line 40
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    goto :goto_4

    .line 41
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_4
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/c;)V

    goto/16 :goto_13

    .line 43
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    move-object v0, p0

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/wd;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V

    goto/16 :goto_13

    .line 49
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 51
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_b

    .line 53
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_5

    .line 54
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 56
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/wd;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/xd;J)V

    goto/16 :goto_13

    .line 57
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 59
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_d

    .line 61
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_6

    .line 62
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 64
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/wd;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/xd;J)V

    goto/16 :goto_13

    .line 65
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 67
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->onActivityResumed(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 68
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->onActivityPaused(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 71
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 73
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->onActivityDestroyed(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 74
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 75
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 77
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/wd;->onActivityCreated(Lcom/google/android/gms/dynamic/b;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 78
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 80
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->onActivityStopped(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 81
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->onActivityStarted(Lcom/google/android/gms/dynamic/b;J)V

    goto/16 :goto_13

    .line 84
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 86
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 87
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 90
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 91
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 92
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_f

    .line 93
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_7

    .line 94
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 95
    :goto_7
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->generateEventId(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 96
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 97
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 98
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_11

    .line 99
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_8

    .line 100
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_8
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->getGmpAppId(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 102
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 103
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 104
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_13

    .line 105
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_9

    .line 106
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_9
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 108
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 109
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_15

    .line 111
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_a

    .line 112
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_a
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 114
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 115
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v2, :cond_17

    .line 117
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    goto :goto_b

    .line 118
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_b
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/d;)V

    goto/16 :goto_13

    .line 120
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 121
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 122
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_19

    .line 123
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_c

    .line 124
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_c
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 126
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 127
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 128
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v2, :cond_1b

    .line 129
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_d

    .line 130
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_d
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/wd;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 132
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 136
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/wd;->setCurrentScreen(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 137
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 138
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/wd;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 139
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 140
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/wd;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 141
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 142
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/wd;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 143
    :pswitch_21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->e(Landroid/os/Parcel;)Z

    move-result v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 145
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 146
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 149
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 150
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_1d

    .line 151
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_e

    .line 152
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 153
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/wd;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 154
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 157
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/wd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 158
    :pswitch_24
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 160
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 161
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 163
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 164
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 166
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 167
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_1f

    .line 168
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_f

    .line 169
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_f
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/wd;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 171
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->e(Landroid/os/Parcel;)Z

    move-result v5

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 175
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 176
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_21

    .line 177
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_10

    .line 178
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    .line 179
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/wd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/xd;)V

    goto/16 :goto_13

    .line 180
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->e(Landroid/os/Parcel;)Z

    move-result v4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 185
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/wd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/b;ZJ)V

    goto/16 :goto_13

    .line 186
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 188
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 190
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 191
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/xd;

    if-eqz v3, :cond_23

    .line 192
    check-cast v2, Lcom/google/android/gms/internal/measurement/xd;

    goto :goto_11

    .line 193
    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zd;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 194
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 195
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/wd;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/xd;J)V

    goto :goto_13

    .line 196
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->e(Landroid/os/Parcel;)Z

    move-result v4

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/u;->e(Landroid/os/Parcel;)Z

    move-result v5

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 202
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/wd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 203
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->I(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 206
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/wd;->initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/measurement/zzae;J)V

    .line 207
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
