.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;,
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Landroid/hardware/Sensor;

.field f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;

.field private g:I

.field private h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->a:Landroid/view/WindowManager;

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->d:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->e:Landroid/hardware/Sensor;

    .line 7
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException;-><init>()V

    .line 9
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->i:Ljava/lang/String;

    const-string v1, "Sensor manager is null, can\'t measure rotation angle"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    return-object p0
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->getWorldAxisForDeviceAxisXandY()[I

    move-result-object p0

    return-object p0
.end method

.method private f([F)V
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->getWorldAxisForDeviceAxisXandY()[I

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    aget v2, p1, v2

    const/4 v3, 0x1

    .line 4
    aget p1, p1, v3

    new-array v0, v0, [F

    .line 5
    invoke-static {v1, v2, p1, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 6
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 7
    aget v0, p1, v3

    const v1, -0x3d9ad11f

    mul-float v0, v0, v1

    const/4 v2, 0x2

    .line 8
    aget p1, p1, v2

    mul-float p1, p1, v1

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    invoke-interface {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;->a(FF)V

    return-void
.end method

.method private getWorldAxisForDeviceAxisXandY()[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->a:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x81

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/16 v7, 0x83

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_0

    aput v6, v1, v5

    aput v4, v1, v6

    goto :goto_0

    :cond_0
    aput v7, v1, v5

    aput v6, v1, v6

    goto :goto_0

    :cond_1
    aput v3, v1, v5

    aput v7, v1, v6

    goto :goto_0

    :cond_2
    aput v4, v1, v5

    aput v3, v1, v6

    :goto_0
    return-object v1
.end method


# virtual methods
.method public d(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->c:Landroid/hardware/Sensor;

    const v0, 0x186a0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->e:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;

    invoke-virtual {v1, v2, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->d:Landroid/hardware/Sensor;

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;

    invoke-virtual {v1, v2, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException;-><init>()V

    .line 10
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->i:Ljava/lang/String;

    const-string v1, "Sensors not available, can\'t measure rotation angle"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->g:I

    if-eq p1, p2, :cond_0

    .line 2
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->g:I

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->g:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->c:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->f([F)V

    :cond_2
    return-void
.end method
