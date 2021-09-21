.class final synthetic Lcom/google/firebase/inappmessaging/z/j1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/g;


# static fields
.field private static final c:Lcom/google/firebase/inappmessaging/z/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/j1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/j1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/j1;->c:Lcom/google/firebase/inappmessaging/z/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c0/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/j1;->c:Lcom/google/firebase/inappmessaging/z/j1;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/i2;->r(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
