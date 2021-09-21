.class public Lcom/google/firebase/messaging/RemoteMessage$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$b;->b(Lcom/google/firebase/messaging/p;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$b;->b(Lcom/google/firebase/messaging/p;Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/p;->o()Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/p;->f()Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->a(Ljava/lang/String;)Z

    const-string v0, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/p;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/p;->e()[I

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/p;->q()[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/p;Lcom/google/firebase/messaging/RemoteMessage$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$b;-><init>(Lcom/google/firebase/messaging/p;)V

    return-void
.end method

.method private static b(Lcom/google/firebase/messaging/p;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/p;->g(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    return-object v0
.end method
