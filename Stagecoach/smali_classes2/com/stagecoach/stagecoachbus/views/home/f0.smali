.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/f0;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/f0;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->a5(Landroid/location/Location;)V

    return-void
.end method
