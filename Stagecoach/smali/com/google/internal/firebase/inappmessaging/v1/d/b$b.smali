.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CampaignImpressionList.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/b;",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->C()Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->D(Lcom/google/internal/firebase/inappmessaging/v1/d/b;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)V

    return-object p0
.end method
