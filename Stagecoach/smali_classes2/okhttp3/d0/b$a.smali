.class final Lokhttp3/d0/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lokhttp3/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d0/b;->e(Lokhttp3/q;)Lokhttp3/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/q;


# direct methods
.method constructor <init>(Lokhttp3/q;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/d0/b$a;->a:Lokhttp3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/d0/b$a;->a:Lokhttp3/q;

    return-object p1
.end method
