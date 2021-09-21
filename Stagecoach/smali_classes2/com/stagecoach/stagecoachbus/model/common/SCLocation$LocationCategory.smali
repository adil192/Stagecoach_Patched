.class public final enum Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
.super Ljava/lang/Enum;
.source "SCLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

.field public static final enum Address:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field public static final enum BusStop:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "busStop"
    .end annotation
.end field

.field public static final enum Locality:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locality"
    .end annotation
.end field

.field public static final enum Other:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

.field public static final enum Postcode:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "postcode"
    .end annotation
.end field

.field public static final enum Street:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const-string v1, "BusStop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->BusStop:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const-string v3, "Address"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Address:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const-string v5, "Locality"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Locality:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const-string v7, "Postcode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Postcode:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 5
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const-string v9, "Street"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Street:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 6
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const-string v11, "Other"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Other:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

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

.method public static fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .locals 2

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "locality"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "postcode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "busStop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "street"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "address"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Other:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Locality:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Postcode:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->BusStop:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Street:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Address:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Other:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_4
        -0x352aaffd -> :sswitch_3
        0xe45baa2 -> :sswitch_2
        0x2d25f68d -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->$VALUES:[Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object v0
.end method
