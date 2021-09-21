.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/area/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/k;->c:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/k;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/k;->c:Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/k;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->z1(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
