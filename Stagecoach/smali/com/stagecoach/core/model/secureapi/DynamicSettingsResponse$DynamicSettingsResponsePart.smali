.class public Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "DynamicSettingsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicSettingsResponsePart"
.end annotation


# instance fields
.field key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Key"
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse$DynamicSettingsResponsePart;->value:Ljava/lang/String;

    return-void
.end method
