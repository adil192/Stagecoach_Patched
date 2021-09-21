.class public final Lcom/google/android/datatransport/h/x/j/d0;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/h/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/x/j/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h/u/a/b<",
        "Lcom/google/android/datatransport/h/x/j/z;",
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

.method public static a()Lcom/google/android/datatransport/h/x/j/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/x/j/d0$a;->a()Lcom/google/android/datatransport/h/x/j/d0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/h/x/j/z;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/x/j/a0;->c()Lcom/google/android/datatransport/h/x/j/z;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/h/u/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/h/x/j/z;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/h/x/j/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/x/j/d0;->c()Lcom/google/android/datatransport/h/x/j/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/x/j/d0;->b()Lcom/google/android/datatransport/h/x/j/z;

    move-result-object v0

    return-object v0
.end method
