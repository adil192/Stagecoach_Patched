.class public final Lkotlin/reflect/jvm/internal/impl/utils/e;
.super Ljava/lang/Object;
.source "numbers.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/d;
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    if-nez v0, :cond_3

    const-string v0, "0X"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "0b"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0B"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/k;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>(Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method
