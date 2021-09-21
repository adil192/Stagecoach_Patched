.class public final Lcom/google/firebase/inappmessaging/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignAnalytics.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/a;",
        "Lcom/google/firebase/inappmessaging/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/inappmessaging/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lcom/google/firebase/inappmessaging/b;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/a;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->eventCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/a;->projectNumber_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/a;->campaignId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic C()Lcom/google/firebase/inappmessaging/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    return-object v0
.end method

.method static synthetic D(Lcom/google/firebase/inappmessaging/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/a;->O(J)V

    return-void
.end method

.method static synthetic E(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->Q(Lcom/google/firebase/inappmessaging/EventType;)V

    return-void
.end method

.method static synthetic F(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->P(Lcom/google/firebase/inappmessaging/DismissType;)V

    return-void
.end method

.method static synthetic G(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->T(Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    return-void
.end method

.method static synthetic H(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->N(Lcom/google/firebase/inappmessaging/b;)V

    return-void
.end method

.method public static L()Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->l()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/a$b;

    return-object v0
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private N(Lcom/google/firebase/inappmessaging/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->clientApp_:Lcom/google/firebase/inappmessaging/b;

    .line 3
    iget p1, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    return-void
.end method

.method private O(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/a;->clientTimestampMillis_:J

    return-void
.end method

.method private P(Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/DismissType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/a;->eventCase_:I

    return-void
.end method

.method private Q(Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/EventType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/a;->eventCase_:I

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/inappmessaging/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private T(Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->event_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/a;->eventCase_:I

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/a;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/inappmessaging/a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/a;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/inappmessaging/a;->PARSER:Lcom/google/protobuf/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "event_"

    aput-object v0, p1, p3

    const-string p3, "eventCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "projectNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "campaignId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "clientApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "clientTimestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 11
    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->internalGetVerifier()Lcom/google/protobuf/w$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->internalGetVerifier()Lcom/google/protobuf/w$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 13
    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalGetVerifier()Lcom/google/protobuf/w$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 14
    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalGetVerifier()Lcom/google/protobuf/w$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "fiamSdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "engagementMetricsDeliveryRetryCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0002\u0003\u0005?\u0000\u0006?\u0000\u0007?\u0000\u0008?\u0000\t\u0008\u0008\n\u0004\t"

    .line 15
    sget-object p3, Lcom/google/firebase/inappmessaging/a;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/a$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/a$b;-><init>(Lcom/google/firebase/inappmessaging/a$a;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/a;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/a;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
