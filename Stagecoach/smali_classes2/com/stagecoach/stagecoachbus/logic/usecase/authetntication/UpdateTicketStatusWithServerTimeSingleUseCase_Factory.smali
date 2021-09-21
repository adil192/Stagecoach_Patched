.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;
.super Ljava/lang/Object;
.source "UpdateTicketStatusWithServerTimeSingleUseCase_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;",
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

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->c:Li/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    move-result-object v0

    return-object v0
.end method
