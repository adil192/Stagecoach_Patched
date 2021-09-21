.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/location/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/a;->c:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/a;->c:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->n(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
