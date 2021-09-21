.class final Lcom/google/common/base/b$d;
.super Lcom/google/common/base/b$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lcom/google/common/base/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/b$d;

    invoke-direct {v0}, Lcom/google/common/base/b$d;-><init>()V

    sput-object v0, Lcom/google/common/base/b$d;->b:Lcom/google/common/base/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
