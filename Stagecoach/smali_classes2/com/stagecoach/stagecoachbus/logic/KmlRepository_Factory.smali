.class public final Lcom/stagecoach/stagecoachbus/logic/KmlRepository_Factory;
.super Ljava/lang/Object;
.source "KmlRepository_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/KmlRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/KmlService;",
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
            "Lcom/stagecoach/stagecoachbus/service/KmlService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository_Factory;->a:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/service/KmlService;)Lcom/stagecoach/stagecoachbus/logic/KmlRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;-><init>(Lcom/stagecoach/stagecoachbus/service/KmlService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/KmlRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/KmlService;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository_Factory;->a(Lcom/stagecoach/stagecoachbus/service/KmlService;)Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    move-result-object v0

    return-object v0
.end method
