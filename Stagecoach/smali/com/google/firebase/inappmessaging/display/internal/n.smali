.class public final Lcom/google/firebase/inappmessaging/display/internal/n;
.super Ljava/lang/Object;
.source "RenewableTimer_Factory.java"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/firebase/inappmessaging/display/internal/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/inappmessaging/display/internal/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/n$a;->a()Lcom/google/firebase/inappmessaging/display/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/firebase/inappmessaging/display/internal/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/m;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/display/internal/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/n;->c()Lcom/google/firebase/inappmessaging/display/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/n;->b()Lcom/google/firebase/inappmessaging/display/internal/m;

    move-result-object v0

    return-object v0
.end method
