.class Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->initialize(Lcom/stagecoach/stagecoachbus/SCApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a<",
        "Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;->this$0:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;->get()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;

    move-result-object v0

    return-object v0
.end method
