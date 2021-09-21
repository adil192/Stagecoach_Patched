.class public final Lcom/google/firebase/inappmessaging/u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/u;",
        "Lcom/google/firebase/inappmessaging/u$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/inappmessaging/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/x;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:Lcom/google/firebase/inappmessaging/t;

.field private primaryAction_:Lcom/google/firebase/inappmessaging/r;

.field private secondaryActionButton_:Lcom/google/firebase/inappmessaging/t;

.field private secondaryAction_:Lcom/google/firebase/inappmessaging/r;

.field private title_:Lcom/google/firebase/inappmessaging/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/u;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/u;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/inappmessaging/u;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->A(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/u;->portraitImageUrl_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/u;->landscapeImageUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/u;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic C()Lcom/google/firebase/inappmessaging/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/u;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

    return-object v0
.end method

.method public static F()Lcom/google/firebase/inappmessaging/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/u;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/google/firebase/inappmessaging/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->body_:Lcom/google/firebase/inappmessaging/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/x;->D()Lcom/google/firebase/inappmessaging/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->landscapeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->portraitImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lcom/google/firebase/inappmessaging/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->primaryAction_:Lcom/google/firebase/inappmessaging/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/r;->E()Lcom/google/firebase/inappmessaging/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J()Lcom/google/firebase/inappmessaging/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->primaryActionButton_:Lcom/google/firebase/inappmessaging/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/t;->E()Lcom/google/firebase/inappmessaging/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K()Lcom/google/firebase/inappmessaging/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->secondaryAction_:Lcom/google/firebase/inappmessaging/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/r;->E()Lcom/google/firebase/inappmessaging/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public L()Lcom/google/firebase/inappmessaging/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/t;->E()Lcom/google/firebase/inappmessaging/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M()Lcom/google/firebase/inappmessaging/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->title_:Lcom/google/firebase/inappmessaging/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/x;->D()Lcom/google/firebase/inappmessaging/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->body_:Lcom/google/firebase/inappmessaging/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->primaryAction_:Lcom/google/firebase/inappmessaging/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->primaryActionButton_:Lcom/google/firebase/inappmessaging/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->secondaryAction_:Lcom/google/firebase/inappmessaging/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/u;->title_:Lcom/google/firebase/inappmessaging/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final p(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/q;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/u;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/inappmessaging/u;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/u;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/u;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/inappmessaging/u;->PARSER:Lcom/google/protobuf/s0;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/u;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "title_"

    aput-object v0, p1, p3

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "portraitImageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "landscapeImageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "backgroundHexColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "primaryActionButton_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "primaryAction_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "secondaryActionButton_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "secondaryAction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\t\t\t"

    .line 11
    sget-object p3, Lcom/google/firebase/inappmessaging/u;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/u;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->y(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/u$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/u$a;-><init>(Lcom/google/firebase/inappmessaging/q;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/u;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/u;-><init>()V

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
