.class final synthetic Lcom/google/firebase/inappmessaging/z/y1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field private final c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;


# direct methods
.method private constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/y1;->c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    return-void
.end method

.method public static a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/c0/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/y1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/y1;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/y1;->c:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->o(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    return-object v0
.end method
