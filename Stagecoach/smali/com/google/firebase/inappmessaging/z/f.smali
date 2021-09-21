.class final synthetic Lcom/google/firebase/inappmessaging/z/f;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/k;

.field private final b:Lcom/google/internal/firebase/inappmessaging/v1/d/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/k;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/f;->a:Lcom/google/firebase/inappmessaging/z/k;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/f;->b:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/k;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/c0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/f;-><init>(Lcom/google/firebase/inappmessaging/z/k;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/f;->a:Lcom/google/firebase/inappmessaging/z/k;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/f;->b:Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/k;->g(Lcom/google/firebase/inappmessaging/z/k;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V

    return-void
.end method
