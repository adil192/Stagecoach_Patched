.class public final Lcom/google/firebase/inappmessaging/display/internal/q/b/b;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvidesApplicationFactory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)Lcom/google/firebase/inappmessaging/display/internal/q/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/q/b/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/a;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/display/i/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/q/b/b;->a:Lcom/google/firebase/inappmessaging/display/internal/q/b/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/b;->c(Lcom/google/firebase/inappmessaging/display/internal/q/b/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/q/b/b;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
