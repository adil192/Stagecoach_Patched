.class public final Lokhttp3/w$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u001b\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "okhttp3/w$c",
        "",
        "Lokhttp3/s;",
        "a",
        "Lokhttp3/s;",
        "b",
        "()Lokhttp3/s;",
        "headers",
        "Lokhttp3/z;",
        "Lokhttp3/z;",
        "()Lokhttp3/z;",
        "body",
        "<init>",
        "(Lokhttp3/s;Lokhttp3/z;)V",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/w$c$a;


# instance fields
.field private final a:Lokhttp3/s;

.field private final b:Lokhttp3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/w$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/w$c;->c:Lokhttp3/w$c$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/s;Lokhttp3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/w$c;->a:Lokhttp3/s;

    iput-object p2, p0, Lokhttp3/w$c;->b:Lokhttp3/z;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/s;Lokhttp3/z;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lokhttp3/w$c;-><init>(Lokhttp3/s;Lokhttp3/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w$c;->b:Lokhttp3/z;

    return-object v0
.end method

.method public final b()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/w$c;->a:Lokhttp3/s;

    return-object v0
.end method
