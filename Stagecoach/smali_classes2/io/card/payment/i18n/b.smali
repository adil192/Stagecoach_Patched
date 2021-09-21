.class public final Lio/card/payment/i18n/b;
.super Ljava/lang/Object;
.source "LocalizedStrings.java"


# static fields
.field private static final a:Lio/card/payment/i18n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/card/payment/i18n/a<",
            "Lio/card/payment/i18n/StringKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/card/payment/i18n/a;

    const-class v1, Lio/card/payment/i18n/StringKey;

    sget-object v2, Lio/card/payment/i18n/d/o;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/card/payment/i18n/a;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lio/card/payment/i18n/b;->a:Lio/card/payment/i18n/a;

    return-void
.end method

.method public static a(Lio/card/payment/i18n/StringKey;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/card/payment/i18n/b;->a:Lio/card/payment/i18n/a;

    invoke-virtual {v0, p0}, Lio/card/payment/i18n/a;->d(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/card/payment/i18n/b;->a:Lio/card/payment/i18n/a;

    invoke-virtual {v0, p1}, Lio/card/payment/i18n/a;->b(Ljava/lang/String;)Lio/card/payment/i18n/c;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/card/payment/i18n/a;->e(Ljava/lang/Enum;Lio/card/payment/i18n/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lio/card/payment/i18n/b;->a:Lio/card/payment/i18n/a;

    const-string v1, "io.card.payment.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/card/payment/i18n/a;->h(Ljava/lang/String;)V

    return-void
.end method
