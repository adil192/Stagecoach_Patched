.class public abstract Lcom/google/android/datatransport/h/n;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/h/n$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/d$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/d$b;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/h/d$b;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/h/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/h/n;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/n;->a()Lcom/google/android/datatransport/h/n$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/h/n$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/h/n$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/h/n$a;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/h/n$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/n;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/h/n$a;->c([B)Lcom/google/android/datatransport/h/n$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/n$a;->a()Lcom/google/android/datatransport/h/n;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/n;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/n;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/n;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
