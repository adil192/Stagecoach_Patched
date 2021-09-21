.class final synthetic Lcom/google/firebase/inappmessaging/z/g;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/g;->c:Lcom/google/firebase/inappmessaging/z/k;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/k;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/g;-><init>(Lcom/google/firebase/inappmessaging/z/k;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/g;->c:Lcom/google/firebase/inappmessaging/z/k;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/k;->d(Lcom/google/firebase/inappmessaging/z/k;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object v0

    return-object v0
.end method
