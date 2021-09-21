.class public final Lcom/google/firebase/inappmessaging/z/q3/b/i0;
.super Ljava/lang/Object;
.source "RateLimitModule_ProvidesAppForegroundRateLimitFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/q3/b/h0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/z/q3/b/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/i0;->a:Lcom/google/firebase/inappmessaging/z/q3/b/h0;

    return-void
.end method

.method public static b(Lcom/google/firebase/inappmessaging/z/q3/b/h0;)Lcom/google/firebase/inappmessaging/model/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/b/h0;->a()Lcom/google/firebase/inappmessaging/model/m;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/y/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/inappmessaging/model/m;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/i0;->a:Lcom/google/firebase/inappmessaging/z/q3/b/h0;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/q3/b/i0;->b(Lcom/google/firebase/inappmessaging/z/q3/b/h0;)Lcom/google/firebase/inappmessaging/model/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/b/i0;->a()Lcom/google/firebase/inappmessaging/model/m;

    move-result-object v0

    return-object v0
.end method
