.class public final Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FetchEligibleCampaignsResponse.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
        "Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/d/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public v(J)Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->D(Lcom/google/internal/firebase/inappmessaging/v1/d/e;J)V

    return-object p0
.end method
