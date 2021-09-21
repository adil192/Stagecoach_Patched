.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesQRHashGeneratorFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field private final ticketReferanceCodeProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/lagoru/jnirealm/TicketReferanceCode;",
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
            "Lcom/lagoru/jnirealm/TicketReferanceCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;->ticketReferanceCodeProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/lagoru/jnirealm/TicketReferanceCode;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static providesQRHashGenerator(Lcom/lagoru/jnirealm/TicketReferanceCode;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesQRHashGenerator(Lcom/lagoru/jnirealm/TicketReferanceCode;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;->ticketReferanceCodeProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagoru/jnirealm/TicketReferanceCode;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;->providesQRHashGenerator(Lcom/lagoru/jnirealm/TicketReferanceCode;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    move-result-object v0

    return-object v0
.end method
