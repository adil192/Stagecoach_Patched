.class final synthetic Lcom/google/firebase/inappmessaging/z/h1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/i2;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/h1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/h1;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;)Lio/reactivex/c0/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/h1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/h1;-><init>(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/h1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/h1;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/z/i2;->q(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
