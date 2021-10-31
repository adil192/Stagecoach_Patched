.class Le/b/a/a/a/a/e/a/b/b$a;
.super Ljava/lang/Object;
.source "MarshmallowNetworkObservingStrategy.java"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/b;->a(Landroid/content/Context;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/i<",
        "Le/b/a/a/a/a/a;",
        "Lk/a/a<",
        "Le/b/a/a/a/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/b/a/a/a/a/e/a/b/b;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/b$a;->c:Le/b/a/a/a/a/e/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/a/a/a/a/a;)Lk/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/a/a;",
            ")",
            "Lk/a/a<",
            "Le/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/b$a;->c:Le/b/a/a/a/a/e/a/b/b;

    invoke-static {v0}, Le/b/a/a/a/a/e/a/b/b;->b(Le/b/a/a/a/a/e/a/b/b;)Le/b/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le/b/a/a/a/a/e/a/b/b;->i(Le/b/a/a/a/a/a;Le/b/a/a/a/a/a;)Lk/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/b/a/a/a/a/a;

    invoke-virtual {p0, p1}, Le/b/a/a/a/a/e/a/b/b$a;->a(Le/b/a/a/a/a/a;)Lk/a/a;

    move-result-object p1

    return-object p1
.end method
