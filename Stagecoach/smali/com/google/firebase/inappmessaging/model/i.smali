.class public abstract Lcom/google/firebase/inappmessaging/model/i;
.super Ljava/lang/Object;
.source "InAppMessage.java"


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field b:Lcom/google/firebase/inappmessaging/model/MessageType;

.field c:Lcom/google/firebase/inappmessaging/model/e;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/e;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/i;->c:Lcom/google/firebase/inappmessaging/model/e;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/i;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/n;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/g;Lcom/google/firebase/inappmessaging/model/d;Lcom/google/firebase/inappmessaging/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/n;",
            "Lcom/google/firebase/inappmessaging/model/n;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/model/g;",
            "Lcom/google/firebase/inappmessaging/model/d;",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/i;->a:Lcom/google/firebase/inappmessaging/model/g;

    .line 3
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/model/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 4
    new-instance p1, Lcom/google/firebase/inappmessaging/model/e;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p8, p9, p2}, Lcom/google/firebase/inappmessaging/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/i;->c:Lcom/google/firebase/inappmessaging/model/e;

    .line 5
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/model/i;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/i;->c:Lcom/google/firebase/inappmessaging/model/e;

    return-object v0
.end method

.method public b()Lcom/google/firebase/inappmessaging/model/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/i;->a:Lcom/google/firebase/inappmessaging/model/g;

    return-object v0
.end method

.method public c()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/i;->b:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
