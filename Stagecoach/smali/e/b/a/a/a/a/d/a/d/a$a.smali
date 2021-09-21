.class Le/b/a/a/a/a/d/a/d/a$a;
.super Ljava/lang/Object;
.source "WalledGardenInternetObservingStrategy.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/d/a/d/a;->a(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Le/b/a/a/a/a/d/a/c/b;

.field final synthetic f:Le/b/a/a/a/a/d/a/d/a;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/d/a/d/a;Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/d/a/d/a$a;->f:Le/b/a/a/a/a/d/a/d/a;

    iput-object p2, p0, Le/b/a/a/a/a/d/a/d/a$a;->a:Ljava/lang/String;

    iput p3, p0, Le/b/a/a/a/a/d/a/d/a$a;->b:I

    iput p4, p0, Le/b/a/a/a/a/d/a/d/a$a;->c:I

    iput p5, p0, Le/b/a/a/a/a/d/a/d/a$a;->d:I

    iput-object p6, p0, Le/b/a/a/a/a/d/a/d/a$a;->e:Le/b/a/a/a/a/d/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/d/a/d/a$a;->f:Le/b/a/a/a/a/d/a/d/a;

    iget-object v1, p0, Le/b/a/a/a/a/d/a/d/a$a;->a:Ljava/lang/String;

    iget v2, p0, Le/b/a/a/a/a/d/a/d/a$a;->b:I

    iget v3, p0, Le/b/a/a/a/a/d/a/d/a$a;->c:I

    iget v4, p0, Le/b/a/a/a/a/d/a/d/a$a;->d:I

    iget-object v5, p0, Le/b/a/a/a/a/d/a/d/a$a;->e:Le/b/a/a/a/a/d/a/c/b;

    invoke-virtual/range {v0 .. v5}, Le/b/a/a/a/a/d/a/d/a;->e(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
