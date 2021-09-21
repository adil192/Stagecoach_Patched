.class Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccSensorEventListenerImpl"
.end annotation


# instance fields
.field a:[F

.field b:[F

.field c:J

.field private d:F

.field e:[F

.field f:[F

.field g:[F

.field final synthetic h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->e:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->f:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->g:[F

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    neg-float v1, v1

    const/4 v2, 0x1

    .line 2
    aget v2, v0, v2

    neg-float v2, v2

    const/4 v3, 0x2

    .line 3
    aget v0, v0, v3

    neg-float v0, v0

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v3

    mul-float v0, v0, v0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_0

    neg-float v2, v2

    float-to-double v4, v2

    float-to-double v1, v1

    .line 4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x42652ee1

    mul-float v1, v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "angle: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " magnitude: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " pitch: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;->a(FF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;->a(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->e:[F

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->g:[F

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->a:[F

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->b:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->c(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->e:[F

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->f:[F

    invoke-static {v3, v1, v0, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->f:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 7
    aget v1, v0, v2

    const v2, -0x3d9ad11f

    mul-float v1, v1, v2

    const/4 v3, 0x2

    .line 8
    aget v0, v0, v3

    mul-float v0, v0, v2

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->d:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 10
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roll "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->d:F

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;->a(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->a:[F

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->b:[F

    .line 5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->c:J

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->c:J

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->a:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->b:[F

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->c:J

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->b()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->a:[F

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$AccSensorEventListenerImpl;->a()V

    :cond_3
    :goto_0
    return-void
.end method
