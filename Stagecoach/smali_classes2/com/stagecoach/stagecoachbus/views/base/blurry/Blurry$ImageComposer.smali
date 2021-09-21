.class public Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageComposer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;
    }
.end annotation


# instance fields
.field private a:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/stagecoach/stagecoachbus/views/base/blurry/internal/BlurFactor;ZLcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;->a:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;->a:Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-object p0
.end method
