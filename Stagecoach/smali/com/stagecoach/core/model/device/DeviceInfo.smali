.class public Lcom/stagecoach/core/model/device/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appVersion:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;

.field public userAppCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->fingerprint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->model:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->systemVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->locale:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->country:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->carrier:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/core/model/device/DeviceInfo;->userAppCode:Ljava/lang/String;

    return-void
.end method
