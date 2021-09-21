.class public interface abstract Lokhttp3/u;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;,
        Lokhttp3/u$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/u$b;->a:Lokhttp3/u$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lokhttp3/u$a;)Lokhttp3/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
