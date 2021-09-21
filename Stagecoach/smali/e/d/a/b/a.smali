.class public final Le/d/a/b/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/d/a/b/b;

    invoke-direct {v0, p0}, Le/d/a/b/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
