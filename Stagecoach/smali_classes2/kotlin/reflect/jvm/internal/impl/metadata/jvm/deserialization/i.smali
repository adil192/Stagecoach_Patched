.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;
.super Ljava/lang/Object;
.source "utfEncoding.kt"


# direct methods
.method public static final a([Ljava/lang/String;)[B
    .locals 11

    const-string v0, "strings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v3, [B

    .line 4
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, p0, v4

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v5, 0x1

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v0, v5

    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_1
    move v5, v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method
