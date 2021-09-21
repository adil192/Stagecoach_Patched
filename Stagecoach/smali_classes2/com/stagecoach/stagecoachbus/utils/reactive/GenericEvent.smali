.class public final Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;
.super Ljava/lang/Object;
.source "GenericEvent.java"


# static fields
.field private static final instance:Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;->instance:Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;->instance:Lcom/stagecoach/stagecoachbus/utils/reactive/GenericEvent;

    return-object v0
.end method
