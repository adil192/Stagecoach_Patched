.class public Lcom/google/firebase/inappmessaging/z/l2;
.super Ljava/lang/Object;
.source "Logging.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "FIAM.Headless"

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string p0, "FIAM.Headless"

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
