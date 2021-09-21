.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientAppInfo.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/c;",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/d/c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    .line 3
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->gmpAppId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->appInstanceId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic C()Lcom/google/internal/firebase/inappmessaging/v1/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    return-object v0
.end method

.method static synthetic D(Lcom/google/internal/firebase/inappmessaging/v1/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lcom/google/internal/firebase/inappmessaging/v1/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->H(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/google/internal/firebase/inappmessaging/v1/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static G()Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->l()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;

    return-object v0
.end method

.method private H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->gmpAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/d/c$a;->a:[I

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "gmpAppId_"

    aput-object v0, p1, p3

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceIdToken_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 11
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/d/c;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;

    invoke-direct {p1, p3}, Lcom/google/internal/firebase/inappmessaging/v1/d/c$b;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/d/c$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/d/c;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/c;-><init>()V

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
