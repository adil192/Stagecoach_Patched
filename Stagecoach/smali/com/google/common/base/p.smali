.class public abstract Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/google/common/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/p$a;

    invoke-direct {v0}, Lcom/google/common/base/p$a;-><init>()V

    sput-object v0, Lcom/google/common/base/p;->a:Lcom/google/common/base/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/p;->a:Lcom/google/common/base/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
