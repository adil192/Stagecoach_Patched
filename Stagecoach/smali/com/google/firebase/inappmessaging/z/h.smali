.class final synthetic Lcom/google/firebase/inappmessaging/z/h;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/h;->c:Lcom/google/firebase/inappmessaging/z/k;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/k;)Lio/reactivex/c0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/h;-><init>(Lcom/google/firebase/inappmessaging/z/k;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/h;->c:Lcom/google/firebase/inappmessaging/z/k;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/k;->e(Lcom/google/firebase/inappmessaging/z/k;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V

    return-void
.end method
