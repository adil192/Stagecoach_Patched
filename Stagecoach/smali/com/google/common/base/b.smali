.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$b;,
        Lcom/google/common/base/b$e;,
        Lcom/google/common/base/b$d;,
        Lcom/google/common/base/b$c;,
        Lcom/google/common/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->d(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Lcom/google/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/b$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/b$b;-><init>(C)V

    return-object v0
.end method

.method public static c()Lcom/google/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/b$d;->b:Lcom/google/common/base/b$d;

    return-object v0
.end method

.method private static d(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static e()Lcom/google/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/b$e;->b:Lcom/google/common/base/b$e;

    return-object v0
.end method
