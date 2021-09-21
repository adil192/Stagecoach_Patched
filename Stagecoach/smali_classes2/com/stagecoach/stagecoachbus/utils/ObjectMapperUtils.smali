.class public final Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;
.super Ljava/lang/Object;
.source "ObjectMapperUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;",
        "",
        "Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;",
        "namingStrategy",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "createJsonMapper",
        "(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "Lcom/stagecoach/core/model/tickets/OrderItem;",
        "orderItem",
        "",
        "serializeOrderItem",
        "(Lcom/stagecoach/core/model/tickets/OrderItem;)Ljava/lang/String;",
        "json",
        "deserializeOrderItem",
        "(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/OrderItem;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "deserializeQrItem",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "<init>",
        "()V",
        "JacksonNamingStrategy",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const-string v0, "namingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->PASCAL_CASE_TO_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public final deserializeOrderItem(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createJsonMapper(Jackson\u2026n, OrderItem::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stagecoach/core/model/tickets/OrderItem;

    return-object p1
.end method

.method public final deserializeQrItem(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    const-class v1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mapper.readValue(json, QrTicketItem::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    return-object p1
.end method

.method public final serializeOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "orderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
