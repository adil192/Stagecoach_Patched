.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignImpressionList.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/b;",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

.field private static volatile PARSER:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/w$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w$i<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;-><init>()V

    .line 2
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    .line 3
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

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

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->alreadySeenCampaigns_:Lcom/google/protobuf/w$i;

    return-void
.end method

.method static synthetic C()Lcom/google/internal/firebase/inappmessaging/v1/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-object v0
.end method

.method static synthetic D(Lcom/google/internal/firebase/inappmessaging/v1/d/b;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->E(Lcom/google/internal/firebase/inappmessaging/v1/d/a;)V

    return-void
.end method

.method private E(Lcom/google/internal/firebase/inappmessaging/v1/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->F()V

    .line 3
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->alreadySeenCampaigns_:Lcom/google/protobuf/w$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->alreadySeenCampaigns_:Lcom/google/protobuf/w$i;

    invoke-interface {v0}, Lcom/google/protobuf/w$i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->alreadySeenCampaigns_:Lcom/google/protobuf/w$i;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Lcom/google/protobuf/w$i;)Lcom/google/protobuf/w$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->alreadySeenCampaigns_:Lcom/google/protobuf/w$i;

    :cond_0
    return-void
.end method

.method public static H()Lcom/google/internal/firebase/inappmessaging/v1/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-object v0
.end method

.method public static I()Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->l()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    return-object v0
.end method

.method public static J(Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->m(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    return-object p0
.end method

.method public static K()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/s0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->alreadySeenCampaigns_:Lcom/google/protobuf/w$i;

    return-object v0
.end method

.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/d/b$a;->a:[I

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "alreadySeenCampaigns_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/google/internal/firebase/inappmessaging/v1/d/a;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    invoke-direct {p1, p3}, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/d/b$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;-><init>()V

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
