.class public interface abstract Lokhttp3/d0/g/a;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d0/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d0/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d0/g/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 1
    new-instance v0, Lokhttp3/d0/g/a$a$a;

    invoke-direct {v0}, Lokhttp3/d0/g/a$a$a;-><init>()V

    sput-object v0, Lokhttp3/d0/g/a;->a:Lokhttp3/d0/g/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lokio/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lokio/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)Z
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;)Lokio/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)J
.end method
