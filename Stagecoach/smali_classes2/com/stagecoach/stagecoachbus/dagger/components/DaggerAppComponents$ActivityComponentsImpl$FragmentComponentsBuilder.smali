.class final Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentComponentsBuilder"
.end annotation


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;->fragment:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lf/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;->this$1:Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsImpl;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;Landroidx/fragment/app/Fragment;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V

    return-object v0
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lf/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl$FragmentComponentsBuilder;

    move-result-object p1

    return-object p1
.end method
