.class public final Lcom/google/firebase/inappmessaging/z/q3/b/g;
.super Ljava/lang/Object;
.source "ApiClientModule_ProvidesFirebaseAppFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/q3/b/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/z/q3/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/g;->a:Lcom/google/firebase/inappmessaging/z/q3/b/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/q3/b/d;)Lcom/google/firebase/inappmessaging/z/q3/b/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/q3/b/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/q3/b/g;-><init>(Lcom/google/firebase/inappmessaging/z/q3/b/d;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/z/q3/b/d;)Lcom/google/firebase/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/b/d;->c()Lcom/google/firebase/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/y/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/g;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/g;->a:Lcom/google/firebase/inappmessaging/z/q3/b/d;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/q3/b/g;->c(Lcom/google/firebase/inappmessaging/z/q3/b/d;)Lcom/google/firebase/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/b/g;->b()Lcom/google/firebase/g;

    move-result-object v0

    return-object v0
.end method
