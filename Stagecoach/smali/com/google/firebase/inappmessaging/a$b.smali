.class public final Lcom/google/firebase/inappmessaging/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CampaignAnalytics.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/inappmessaging/a;",
        "Lcom/google/firebase/inappmessaging/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/a;->C()Lcom/google/firebase/inappmessaging/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->E(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/EventType;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->I(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->H(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->G(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->J(Lcom/google/firebase/inappmessaging/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lcom/google/firebase/inappmessaging/b$b;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/b;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->K(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/b;)V

    return-object p0
.end method

.method public x(J)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/a;->D(Lcom/google/firebase/inappmessaging/a;J)V

    return-object p0
.end method

.method public y(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->d:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/a;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/a;->F(Lcom/google/firebase/inappmessaging/a;Lcom/google/firebase/inappmessaging/DismissType;)V

    return-object p0
.end method
