.class final Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Lcom/stagecoach/stagecoachbus/SCApplication;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;->application(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lf/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;->application:Lcom/stagecoach/stagecoachbus/SCApplication;

    return-object p0
.end method

.method public build()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;->application:Lcom/stagecoach/stagecoachbus/SCApplication;

    const-class v1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-static {v0, v1}, Lf/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;->application:Lcom/stagecoach/stagecoachbus/SCApplication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V

    return-object v0
.end method
