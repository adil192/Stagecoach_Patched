.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FetchEligibleCampaignsResponse.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Lcom/google/protobuf/w$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$i<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;-><init>()V

    .line 2
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    .line 3
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/w$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->messages_:Lcom/google/protobuf/w$i;

    return-void
.end method

.method static synthetic C()Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-object v0
.end method

.method static synthetic D(Lcom/google/internal/firebase/inappmessaging/v1/d/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->J(J)V

    return-void
.end method

.method public static E()Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-object v0
.end method

.method public static H()Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->l()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;

    return-object v0
.end method

.method public static I()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s0;

    move-result-object v0

    return-object v0
.end method

.method private J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->expirationEpochTimestampMillis_:J

    return-void
.end method


# virtual methods
.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->expirationEpochTimestampMillis_:J

    return-wide v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->messages_:Lcom/google/protobuf/w$i;

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/d/e$a;->a:[I

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "messages_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "expirationEpochTimestampMillis_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    .line 12
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;

    invoke-direct {p1, p3}, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/d/e$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;-><init>()V

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
