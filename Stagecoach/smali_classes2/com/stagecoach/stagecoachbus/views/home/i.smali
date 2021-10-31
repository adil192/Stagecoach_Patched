.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/android/gms/maps/model/d;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/i;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/i;->b:Lcom/google/android/gms/maps/model/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/i;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/i;->b:Lcom/google/android/gms/maps/model/d;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U4(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
