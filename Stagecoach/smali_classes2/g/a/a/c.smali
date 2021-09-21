.class public final Lg/a/a/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FirebaseAbt.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lg/a/a/c;",
        "Lg/a/a/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lg/a/a/c;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lg/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/w$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$i<",
            "Lg/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/c;

    invoke-direct {v0}, Lg/a/a/c;-><init>()V

    .line 2
    sput-object v0, Lg/a/a/c;->DEFAULT_INSTANCE:Lg/a/a/c;

    .line 3
    const-class v1, Lg/a/a/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/a/a/c;->experimentId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg/a/a/c;->variantId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg/a/a/c;->triggerEvent_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lg/a/a/c;->setEventToLog_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lg/a/a/c;->activateEventToLog_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg/a/a/c;->clearEventToLog_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg/a/a/c;->timeoutEventToLog_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lg/a/a/c;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/w$i;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/c;->ongoingExperiments_:Lcom/google/protobuf/w$i;

    return-void
.end method

.method static synthetic C()Lg/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/c;->DEFAULT_INSTANCE:Lg/a/a/c;

    return-object v0
.end method

.method public static D()Lg/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/c;->DEFAULT_INSTANCE:Lg/a/a/c;

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/c;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/c;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/c;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/c;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/a/a/c;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/c;->variantId_:Ljava/lang/String;

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lg/a/a/a;->a:[I

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
    sget-object p1, Lg/a/a/c;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lg/a/a/c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lg/a/a/c;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lg/a/a/c;->DEFAULT_INSTANCE:Lg/a/a/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lg/a/a/c;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lg/a/a/c;->DEFAULT_INSTANCE:Lg/a/a/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experimentId_"

    aput-object v0, p1, p3

    const-string p3, "variantId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "experimentStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "triggerEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "triggerTimeoutMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timeToLiveMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "setEventToLog_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "activateEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clearEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeoutEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "ttlExpiryEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "overflowPolicy_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "ongoingExperiments_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 11
    const-class p3, Lg/a/a/b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 12
    sget-object p3, Lg/a/a/c;->DEFAULT_INSTANCE:Lg/a/a/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lg/a/a/c$a;

    invoke-direct {p1, p3}, Lg/a/a/c$a;-><init>(Lg/a/a/a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lg/a/a/c;

    invoke-direct {p1}, Lg/a/a/c;-><init>()V

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
