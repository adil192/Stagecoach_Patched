.class public final Lcom/google/firebase/inappmessaging/z/y2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RateLimitProto.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/z/y2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/z/y2;",
        "Lcom/google/firebase/inappmessaging/z/y2$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/inappmessaging/z/y2;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/y2;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/y2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/z/y2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic C()Lcom/google/firebase/inappmessaging/z/y2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    return-object v0
.end method

.method static synthetic D(Lcom/google/firebase/inappmessaging/z/y2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/y2;->N(J)V

    return-void
.end method

.method static synthetic E(Lcom/google/firebase/inappmessaging/z/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/y2;->G()V

    return-void
.end method

.method static synthetic F(Lcom/google/firebase/inappmessaging/z/y2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/y2;->M(J)V

    return-void
.end method

.method private G()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/z/y2;->value_:J

    return-void
.end method

.method public static H()Lcom/google/firebase/inappmessaging/z/y2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    return-object v0
.end method

.method public static K()Lcom/google/firebase/inappmessaging/z/y2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->l()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/z/y2$a;

    return-object v0
.end method

.method public static L(Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/y2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->m(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/z/y2$a;

    return-object p0
.end method

.method private M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/z/y2;->startTimeEpoch_:J

    return-void
.end method

.method private N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/z/y2;->value_:J

    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/z/y2;->startTimeEpoch_:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/z/y2;->value_:J

    return-wide v0
.end method

.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/z/x2;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/z/y2;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/inappmessaging/z/y2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/z/y2;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/inappmessaging/z/y2;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "startTimeEpoch_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    .line 11
    sget-object p3, Lcom/google/firebase/inappmessaging/z/y2;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/z/y2;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/z/y2$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/z/y2$a;-><init>(Lcom/google/firebase/inappmessaging/z/x2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/z/y2;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/z/y2;-><init>()V

    return-object p1

    nop

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
