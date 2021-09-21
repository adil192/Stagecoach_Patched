.class Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$1;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;->initialize(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a<",
        "Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$1;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$1;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$1;->get()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;

    move-result-object v0

    return-object v0
.end method
