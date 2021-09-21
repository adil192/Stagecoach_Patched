.class public final Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager_Factory;
.super Ljava/lang/Object;
.source "StagecoachTagManager_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager_Factory;->a:Li/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager_Factory;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    return-object v0
.end method
