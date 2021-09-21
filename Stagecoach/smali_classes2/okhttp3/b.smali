.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 1
    new-instance v0, Lokhttp3/b$a$a;

    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 2
    new-instance v0, Lokhttp3/d0/c/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/d0/c/b;-><init>(Lokhttp3/p;ILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
