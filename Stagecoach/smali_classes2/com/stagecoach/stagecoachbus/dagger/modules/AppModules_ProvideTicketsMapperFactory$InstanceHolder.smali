.class final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModules_ProvideTicketsMapperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory$InstanceHolder;->INSTANCE:Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory$InstanceHolder;->INSTANCE:Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketsMapperFactory;

    return-object v0
.end method
