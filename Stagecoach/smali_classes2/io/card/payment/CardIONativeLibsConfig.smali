.class public Lio/card/payment/CardIONativeLibsConfig;
.super Ljava/lang/Object;
.source "CardIONativeLibsConfig.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/card/payment/CardIONativeLibsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/card/payment/CardIONativeLibsConfig;->a:Ljava/lang/String;

    return-void
.end method
