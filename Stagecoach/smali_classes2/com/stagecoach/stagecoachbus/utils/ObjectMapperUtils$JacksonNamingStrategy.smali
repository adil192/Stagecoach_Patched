.class public final enum Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;
.super Ljava/lang/Enum;
.source "ObjectMapperUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JacksonNamingStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PascalCase",
        "CamelCase",
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
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

.field public static final enum CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

.field public static final enum PascalCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    const-string v2, "PascalCase"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->PascalCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    const-string v2, "CamelCase"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->$VALUES:[Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;
    .locals 1

    const-class v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->$VALUES:[Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    return-object v0
.end method
