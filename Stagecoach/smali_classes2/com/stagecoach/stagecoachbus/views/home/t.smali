.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/maps/c$i;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/t;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/maps/model/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/t;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->R4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/d;)Z

    move-result p1

    return p1
.end method
