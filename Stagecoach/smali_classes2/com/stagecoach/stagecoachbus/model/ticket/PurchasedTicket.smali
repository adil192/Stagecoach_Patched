.class public final Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
.super Ljava/lang/Object;
.source "PurchasedTicket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 \u0092\u00012\u00020\u0001:\u0002\u0092\u0001B\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\u001cR\u0015\u0010-\u001a\u0004\u0018\u00010*8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0019\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\u001cR$\u0010:\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0019\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\u001cR\"\u0010=\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010\u0017R$\u0010?\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0019\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u0010\u001cR\u0013\u0010C\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0004R\"\u0010D\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u00104\"\u0004\u0008F\u00106R$\u0010G\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0019\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010\u001cR$\u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0019\u001a\u0004\u0008K\u0010\u0007\"\u0004\u0008L\u0010\u001cR$\u0010M\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\"\u001a\u0004\u0008N\u0010$\"\u0004\u0008O\u0010&R\"\u0010P\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u000e\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0019\u001a\u0004\u0008V\u0010\u0007\"\u0004\u0008W\u0010\u001cR$\u0010X\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0019\u001a\u0004\u0008Y\u0010\u0007\"\u0004\u0008Z\u0010\u001cR$\u0010[\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\"\u001a\u0004\u0008\\\u0010$\"\u0004\u0008]\u0010&R$\u0010^\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0019\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010\u001cR\"\u0010a\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00102\u001a\u0004\u0008b\u00104\"\u0004\u0008c\u00106R$\u0010d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u0019\u001a\u0004\u0008e\u0010\u0007\"\u0004\u0008f\u0010\u001cR$\u0010g\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\"\u001a\u0004\u0008h\u0010$\"\u0004\u0008i\u0010&R\u0015\u0010m\u001a\u0004\u0018\u00010j8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR*\u0010n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010\u0019\u0012\u0004\u0008q\u0010r\u001a\u0004\u0008o\u0010\u0007\"\u0004\u0008p\u0010\u001cR$\u0010s\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\u0019\u001a\u0004\u0008t\u0010\u0007\"\u0004\u0008u\u0010\u001cR\"\u0010v\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u00102\u001a\u0004\u0008w\u00104\"\u0004\u0008x\u00106R\"\u0010y\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00102\u001a\u0004\u0008z\u00104\"\u0004\u0008{\u00106R$\u0010|\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u0019\u001a\u0004\u0008}\u0010\u0007\"\u0004\u0008~\u0010\u001cR\u001c\u0010\u0008\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u007f\u0010\u0007R(\u0010\u0080\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010\"\u001a\u0005\u0008\u0081\u0001\u0010$\"\u0005\u0008\u0082\u0001\u0010&R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u0019\u001a\u0005\u0008\u0084\u0001\u0010\u0007\"\u0005\u0008\u0085\u0001\u0010\u001cR&\u0010\u0086\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u00102\u001a\u0005\u0008\u0087\u0001\u00104\"\u0005\u0008\u0088\u0001\u00106R&\u0010\u0089\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\u0014\u001a\u0005\u0008\u0089\u0001\u0010\u0015\"\u0005\u0008\u008a\u0001\u0010\u0017R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\"\u001a\u0005\u0008\u008c\u0001\u0010$\"\u0005\u0008\u008d\u0001\u0010&R(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\u0019\u001a\u0005\u0008\u008f\u0001\u0010\u0007\"\u0005\u0008\u0090\u0001\u0010\u001c\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        "toPurchasedTicketStamp",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "purchasedTicketUuid",
        "copy",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isCorporate",
        "Z",
        "()Z",
        "setCorporate",
        "(Z)V",
        "customerUuid",
        "Ljava/lang/String;",
        "getCustomerUuid",
        "setCustomerUuid",
        "(Ljava/lang/String;)V",
        "serializedOrderItem",
        "getSerializedOrderItem",
        "setSerializedOrderItem",
        "Ljava/util/Date;",
        "validTillTime",
        "Ljava/util/Date;",
        "getValidTillTime",
        "()Ljava/util/Date;",
        "setValidTillTime",
        "(Ljava/util/Date;)V",
        "field5",
        "getField5",
        "setField5",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "getQrTicketItem",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "qrTicketItem",
        "isExpired",
        "setExpired",
        "",
        "confirmedActivationTime",
        "J",
        "getConfirmedActivationTime",
        "()J",
        "setConfirmedActivationTime",
        "(J)V",
        "field7",
        "getField7",
        "setField7",
        "field6",
        "getField6",
        "setField6",
        "isQrTicket",
        "setQrTicket",
        "carnetDesc",
        "getCarnetDesc",
        "setCarnetDesc",
        "getStamp",
        "stamp",
        "confirmedExpirationTime",
        "getConfirmedExpirationTime",
        "setConfirmedExpirationTime",
        "field3",
        "getField3",
        "setField3",
        "field11",
        "getField11",
        "setField11",
        "purchaseTime",
        "getPurchaseTime",
        "setPurchaseTime",
        "remainingActivations",
        "I",
        "getRemainingActivations",
        "setRemainingActivations",
        "(I)V",
        "field8",
        "getField8",
        "setField8",
        "corporateName",
        "getCorporateName",
        "setCorporateName",
        "expirationTime",
        "getExpirationTime",
        "setExpirationTime",
        "orderItemUuid",
        "getOrderItemUuid",
        "setOrderItemUuid",
        "activeDurationTime",
        "getActiveDurationTime",
        "setActiveDurationTime",
        "serializedQrItem",
        "getSerializedQrItem",
        "setSerializedQrItem",
        "validFromUTC",
        "getValidFromUTC",
        "setValidFromUTC",
        "Lcom/stagecoach/core/model/tickets/OrderItem;",
        "getOrderItem",
        "()Lcom/stagecoach/core/model/tickets/OrderItem;",
        "orderItem",
        "activationUuid",
        "getActivationUuid",
        "setActivationUuid",
        "getActivationUuid$annotations",
        "()V",
        "qrItemUuid",
        "getQrItemUuid",
        "setQrItemUuid",
        "lastUptimeMillis",
        "getLastUptimeMillis",
        "setLastUptimeMillis",
        "lastElapsedRealTime",
        "getLastElapsedRealTime",
        "setLastElapsedRealTime",
        "field14",
        "getField14",
        "setField14",
        "getPurchasedTicketUuid",
        "validToUTC",
        "getValidToUTC",
        "setValidToUTC",
        "field4",
        "getField4",
        "setField4",
        "currentMillisOffsetToEnd",
        "getCurrentMillisOffsetToEnd",
        "setCurrentMillisOffsetToEnd",
        "isCarnetTicket",
        "setCarnetTicket",
        "activationTime",
        "getActivationTime",
        "setActivationTime",
        "corporateLogo",
        "getCorporateLogo",
        "setCorporateLogo",
        "<init>",
        "Companion",
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
.field public static final Companion:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket$Companion;

.field private static final TAG:Ljava/lang/String; = "PurchasedTicket"


# instance fields
.field private activationTime:Ljava/util/Date;

.field private activationUuid:Ljava/lang/String;

.field private activeDurationTime:J

.field private carnetDesc:Ljava/lang/String;

.field private confirmedActivationTime:J

.field private confirmedExpirationTime:J

.field private corporateLogo:Ljava/lang/String;

.field private corporateName:Ljava/lang/String;

.field private currentMillisOffsetToEnd:J

.field private customerUuid:Ljava/lang/String;

.field private expirationTime:Ljava/util/Date;

.field private field11:Ljava/lang/String;

.field private field14:Ljava/lang/String;

.field private field3:Ljava/lang/String;

.field private field4:Ljava/lang/String;

.field private field5:Ljava/lang/String;

.field private field6:Ljava/lang/String;

.field private field7:Ljava/lang/String;

.field private field8:Ljava/lang/String;

.field private isCarnetTicket:Z

.field private isCorporate:Z

.field private isExpired:Z

.field private isQrTicket:Z

.field private lastElapsedRealTime:J

.field private lastUptimeMillis:J

.field private orderItemUuid:Ljava/lang/String;

.field private purchaseTime:Ljava/util/Date;

.field private final purchasedTicketUuid:Ljava/lang/String;

.field private qrItemUuid:Ljava/lang/String;

.field private remainingActivations:I

.field private serializedOrderItem:Ljava/lang/String;

.field private serializedQrItem:Ljava/lang/String;

.field private validFromUTC:Ljava/util/Date;

.field private validTillTime:Ljava/util/Date;

.field private validToUTC:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->Companion:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "purchasedTicketUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;Ljava/lang/String;ILjava/lang/Object;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActivationUuid$annotations()V
    .locals 0

    return-void
.end method

.method private final toPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;-><init>(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 1

    const-string v0, "purchasedTicketUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->activationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getActivationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->activeDurationTime:J

    return-wide v0
.end method

.method public final getCarnetDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->carnetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmedActivationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->confirmedActivationTime:J

    return-wide v0
.end method

.method public final getConfirmedExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->confirmedExpirationTime:J

    return-wide v0
.end method

.method public final getCorporateLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->corporateLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorporateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->corporateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentMillisOffsetToEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->currentMillisOffsetToEnd:J

    return-wide v0
.end method

.method public final getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->expirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getField11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field11:Ljava/lang/String;

    return-object v0
.end method

.method public final getField14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field14:Ljava/lang/String;

    return-object v0
.end method

.method public final getField3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public final getField4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field4:Ljava/lang/String;

    return-object v0
.end method

.method public final getField5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field5:Ljava/lang/String;

    return-object v0
.end method

.method public final getField6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field6:Ljava/lang/String;

    return-object v0
.end method

.method public final getField7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field7:Ljava/lang/String;

    return-object v0
.end method

.method public final getField8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field8:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastElapsedRealTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->lastElapsedRealTime:J

    return-wide v0
.end method

.method public final getLastUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->lastUptimeMillis:J

    return-wide v0
.end method

.method public final getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PurchasedTicket"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->orderItemUuid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->customerUuid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isExpired:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Ticket\'s \'serializedOrderItem\' is empty, orderItemUuid: %s, customerUuid: %s, expired: %b"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->deserializeOrderItem(Ljava/lang/String;)Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when serialise ticket, serializedOrderItem content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public final getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getPurchasedTicketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->qrItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrTicketItem()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedQrItem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedQrItem:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->deserializeQrItem(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when serialising ticket, serializedQrItem content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PurchasedTicket"

    invoke-static {v3, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final getRemainingActivations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->remainingActivations:I

    return v0
.end method

.method public final getSerializedOrderItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedQrItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedQrItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->toPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v0

    return-object v0
.end method

.method public final getValidFromUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->validFromUTC:Ljava/util/Date;

    return-object v0
.end method

.method public final getValidTillTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->validTillTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getValidToUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->validToUTC:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCarnetTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCarnetTicket:Z

    return v0
.end method

.method public final isCorporate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCorporate:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isExpired:Z

    return v0
.end method

.method public final isQrTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isQrTicket:Z

    return v0
.end method

.method public final setActivationTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->activationTime:Ljava/util/Date;

    return-void
.end method

.method public final setActivationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->activationUuid:Ljava/lang/String;

    return-void
.end method

.method public final setActiveDurationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->activeDurationTime:J

    return-void
.end method

.method public final setCarnetDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->carnetDesc:Ljava/lang/String;

    return-void
.end method

.method public final setCarnetTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCarnetTicket:Z

    return-void
.end method

.method public final setConfirmedActivationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->confirmedActivationTime:J

    return-void
.end method

.method public final setConfirmedExpirationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->confirmedExpirationTime:J

    return-void
.end method

.method public final setCorporate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCorporate:Z

    return-void
.end method

.method public final setCorporateLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->corporateLogo:Ljava/lang/String;

    return-void
.end method

.method public final setCorporateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->corporateName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentMillisOffsetToEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->currentMillisOffsetToEnd:J

    return-void
.end method

.method public final setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->expirationTime:Ljava/util/Date;

    return-void
.end method

.method public final setExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isExpired:Z

    return-void
.end method

.method public final setField11(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field11:Ljava/lang/String;

    return-void
.end method

.method public final setField14(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field14:Ljava/lang/String;

    return-void
.end method

.method public final setField3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field3:Ljava/lang/String;

    return-void
.end method

.method public final setField4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field4:Ljava/lang/String;

    return-void
.end method

.method public final setField5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field5:Ljava/lang/String;

    return-void
.end method

.method public final setField6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field6:Ljava/lang/String;

    return-void
.end method

.method public final setField7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field7:Ljava/lang/String;

    return-void
.end method

.method public final setField8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->field8:Ljava/lang/String;

    return-void
.end method

.method public final setLastElapsedRealTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->lastElapsedRealTime:J

    return-void
.end method

.method public final setLastUptimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->lastUptimeMillis:J

    return-void
.end method

.method public final setOrderItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->orderItemUuid:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchaseTime:Ljava/util/Date;

    return-void
.end method

.method public final setQrItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->qrItemUuid:Ljava/lang/String;

    return-void
.end method

.method public final setQrTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isQrTicket:Z

    return-void
.end method

.method public final setRemainingActivations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->remainingActivations:I

    return-void
.end method

.method public final setSerializedOrderItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    return-void
.end method

.method public final setSerializedQrItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->serializedQrItem:Ljava/lang/String;

    return-void
.end method

.method public final setValidFromUTC(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->validFromUTC:Ljava/util/Date;

    return-void
.end method

.method public final setValidTillTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->validTillTime:Ljava/util/Date;

    return-void
.end method

.method public final setValidToUTC(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->validToUTC:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasedTicket(purchasedTicketUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
