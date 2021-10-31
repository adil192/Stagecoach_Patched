.class final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getDynamicSettingsFromCache$1;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsFromCache()Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/i<",
        "Ljava/lang/String;",
        "Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getDynamicSettingsFromCache$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getDynamicSettingsFromCache$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    sget-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    sget-object v2, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 2
    const-class v2, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->O(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getDynamicSettingsFromCache$1;->a(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object p1

    return-object p1
.end method
