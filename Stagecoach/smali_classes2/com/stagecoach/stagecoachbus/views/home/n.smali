.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/n;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final u(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/n;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->T5(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method
