.class public Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
.super Ljava/lang/Object;
.source "Events.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/auditevent/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
    }
.end annotation


# instance fields
.field public mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field public mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field public mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field public mobileTicketDeletedEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field public mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileTicketActivationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileTicketViewEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketViewEvent;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileDeviceAuthenticationSetupEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationSetupEvent;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileDeviceAuthenticationEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;-><init>()V

    return-object v0
.end method
