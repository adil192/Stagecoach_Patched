.class final Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityComponentsBuilder"
.end annotation


# instance fields
.field private activity:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;->activity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public activity(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lf/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;->activity:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    return-object p0
.end method

.method public build()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;->activity:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-static {v0, v1}, Lf/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;->activity:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V

    return-object v0
.end method
