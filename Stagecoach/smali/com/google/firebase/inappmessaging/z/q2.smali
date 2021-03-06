.class public Lcom/google/firebase/inappmessaging/z/q2;
.super Ljava/lang/Object;
.source "MetricsLoggerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/z/q2$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/q2$b;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/installations/h;

.field private final d:Lcom/google/firebase/inappmessaging/z/r3/a;

.field private final e:Lcom/google/firebase/analytics/a/a;

.field private final f:Lcom/google/firebase/inappmessaging/z/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/q2;->g:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/inappmessaging/z/q2;->h:Ljava/util/Map;

    .line 3
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/z/q2$b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q2;->a:Lcom/google/firebase/inappmessaging/z/q2$b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/q2;->e:Lcom/google/firebase/analytics/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/q2;->b:Lcom/google/firebase/g;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/z/q2;->c:Lcom/google/firebase/installations/h;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/z/q2;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/z/q2;->f:Lcom/google/firebase/inappmessaging/z/s;

    return-void
.end method

.method private b(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/a;->L()Lcom/google/firebase/inappmessaging/a$b;

    move-result-object v0

    const-string v1, "19.1.1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/a$b;->B(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/q2;->b:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/a$b;->C(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/a$b;->v(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/b;->F()Lcom/google/firebase/inappmessaging/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/q2;->b:Lcom/google/firebase/g;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/b$b;->w(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b$b;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/b$b;->v(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/a$b;->w(Lcom/google/firebase/inappmessaging/b$b;)Lcom/google/firebase/inappmessaging/a$b;

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/z/q2;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/a$b;->x(J)Lcom/google/firebase/inappmessaging/a$b;

    return-object v0
.end method

.method private c(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/q2;->b(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/a$b;->y(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/a$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/a;

    return-object p1
.end method

.method private d(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/q2;->b(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/a$b;->A(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/a$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/a;

    return-object p1
.end method

.method private e(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/q2;->b(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/a$b;->D(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/a$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/a;

    return-object p1
.end method

.method private f(Lcom/google/firebase/inappmessaging/model/i;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/z/q2$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/l2;->b(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/h;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/h;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->h(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/c;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/c;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->h(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 5
    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/j;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/j;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->h(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/f;->i()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/z/q2;->h(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/f;->j()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->h(Lcom/google/firebase/inappmessaging/model/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private g(Lcom/google/firebase/inappmessaging/model/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/e;->c()Z

    move-result p1

    return p1
.end method

.method private h(Lcom/google/firebase/inappmessaging/model/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->a:Lcom/google/firebase/inappmessaging/z/q2$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/z/q2;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/DismissType;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/inappmessaging/z/q2;->c(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->d()[B

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Lcom/google/firebase/inappmessaging/z/q2$b;->a([B)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->a:Lcom/google/firebase/inappmessaging/z/q2$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/z/q2;->d(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a;->d()[B

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/firebase/inappmessaging/z/q2$b;->a([B)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->a:Lcom/google/firebase/inappmessaging/z/q2$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/z/q2;->d(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a;->d()[B

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/firebase/inappmessaging/z/q2$b;->a([B)V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->a:Lcom/google/firebase/inappmessaging/z/q2$b;

    sget-object v1, Lcom/google/firebase/inappmessaging/z/q2;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/inappmessaging/z/q2;->e(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->d()[B

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Lcom/google/firebase/inappmessaging/z/q2$b;->a([B)V

    return-void
.end method

.method private n(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/e;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/z/q2;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/q2;->e:Lcom/google/firebase/analytics/a/a;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    .line 6
    invoke-interface {v1, v2, p2, p1}, Lcom/google/firebase/analytics/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/z/q2;->e:Lcom/google/firebase/analytics/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Lcom/google/firebase/analytics/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    .line 8
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/z/q2;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    const-string p1, "_ndt"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method m(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->g(Lcom/google/firebase/inappmessaging/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->c:Lcom/google/firebase/installations/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/p2;->a(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/f;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    const/4 p2, 0x0

    const-string v0, "fiam_dismiss"

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/inappmessaging/z/q2;->n(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/z/q2;->f:Lcom/google/firebase/inappmessaging/z/s;

    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/z/s;->h(Lcom/google/firebase/inappmessaging/model/i;)V

    return-void
.end method

.method o(Lcom/google/firebase/inappmessaging/model/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->g(Lcom/google/firebase/inappmessaging/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->c:Lcom/google/firebase/installations/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/m2;->a(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->f(Lcom/google/firebase/inappmessaging/model/i;)Z

    move-result v0

    const-string v1, "fiam_impression"

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/inappmessaging/z/q2;->n(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->f:Lcom/google/firebase/inappmessaging/z/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/z/s;->b(Lcom/google/firebase/inappmessaging/model/i;)V

    return-void
.end method

.method p(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->g(Lcom/google/firebase/inappmessaging/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->c:Lcom/google/firebase/installations/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/n2;->a(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    const/4 v0, 0x1

    const-string v1, "fiam_action"

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/inappmessaging/z/q2;->n(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->f:Lcom/google/firebase/inappmessaging/z/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/z/s;->g(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method

.method q(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/q2;->g(Lcom/google/firebase/inappmessaging/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->c:Lcom/google/firebase/installations/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/o2;->a(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q2;->f:Lcom/google/firebase/inappmessaging/z/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/z/s;->a(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method
