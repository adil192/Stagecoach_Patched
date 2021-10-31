.class final synthetic Lcom/google/firebase/inappmessaging/z/g2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/k;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/i2;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/g2;->c:Lcom/google/firebase/inappmessaging/z/i2;

    return-void
.end method

.method public static b(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/k;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/g2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/g2;-><init>(Lcom/google/firebase/inappmessaging/z/i2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/g2;->c:Lcom/google/firebase/inappmessaging/z/i2;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->L(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    return p1
.end method
