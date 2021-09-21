.class public Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
.super Ljava/lang/Object;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBuilder"
.end annotation


# instance fields
.field private mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

.field private mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

.field private mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

.field private mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;-><init>(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;)V

    return-object v0
.end method

.method public mobileDeviceAuthenticationEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;)Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

    return-object p0
.end method

.method public mobileDeviceAuthenticationSetupEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;)Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

    return-object p0
.end method

.method public mobileTicketActivationEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;)Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    return-object p0
.end method

.method public mobileTicketViewEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;)Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Events.Event.EventBuilder(mobileTicketActivationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileTicketViewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDeviceAuthenticationSetupEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDeviceAuthenticationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
