.class final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModules_ProvideConstantsServerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory$InstanceHolder;->INSTANCE:Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory$InstanceHolder;->INSTANCE:Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;

    return-object v0
.end method
