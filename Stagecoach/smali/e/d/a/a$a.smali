.class final Le/d/a/a$a;
.super Lio/reactivex/p;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/d/a/a;


# direct methods
.method constructor <init>(Le/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/a$a;->c:Le/d/a/a;

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected s0(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/a$a;->c:Le/d/a/a;

    invoke-virtual {v0, p1}, Le/d/a/a;->N0(Lio/reactivex/t;)V

    return-void
.end method
