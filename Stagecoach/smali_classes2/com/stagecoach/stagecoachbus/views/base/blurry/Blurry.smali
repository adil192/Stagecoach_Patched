.class public Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$ImageComposer;,
        Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;,
        Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Blurry"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
