.class public final enum Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
.super Ljava/lang/Enum;
.source "PassengerClass.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/PassengerClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field public static final enum Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ADULT"
    .end annotation
.end field

.field public static final enum Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CHILD"
    .end annotation
.end field

.field public static final enum Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CONCESSION"
    .end annotation
.end field

.field public static final enum Group:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GROUP"
    .end annotation
.end field

.field public static final enum InvalidType:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

.field public static final enum Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "STUDENT"
    .end annotation
.end field

.field public static final enum YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "YOUNG_PERSON"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v1, "Adult"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v3, "Child"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 3
    new-instance v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v5, "Concession"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 4
    new-instance v5, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v7, "Student"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 5
    new-instance v7, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v9, "YoungPerson"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 6
    new-instance v9, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v11, "Group"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Group:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 7
    new-instance v11, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const-string v13, "InvalidType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->InvalidType:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->$VALUES:[Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

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

.method public static fromString(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    const-string v0, "ADULT"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0

    :cond_0
    const-string v0, "CHILD"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0

    :cond_1
    const-string v0, "CONCESSION"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0

    :cond_2
    const-string v0, "STUDENT"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0

    :cond_3
    const-string v0, "YOUNG_PERSON"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0

    :cond_4
    const-string v0, "GROUP"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    sget-object p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Group:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jsonCodeName(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->$VALUES:[Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v0}, [Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method


# virtual methods
.method public toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$1;->$SwitchMap$com$stagecoach$core$model$tickets$PassengerClass$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "INVALID!!!"

    return-object p1

    .line 2
    :pswitch_0
    sget v0, Lcom/stagecoach/core/R$string;->group:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    sget v0, Lcom/stagecoach/core/R$string;->young_person:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget v0, Lcom/stagecoach/core/R$string;->student:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    sget v0, Lcom/stagecoach/core/R$string;->concession:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    sget v0, Lcom/stagecoach/core/R$string;->child:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    sget v0, Lcom/stagecoach/core/R$string;->adult:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
