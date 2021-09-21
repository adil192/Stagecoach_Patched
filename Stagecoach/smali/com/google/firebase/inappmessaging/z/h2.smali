.class final synthetic Lcom/google/firebase/inappmessaging/z/h2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/h2;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/c0/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/h2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/h2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/h2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->M(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    return p1
.end method
