.class public interface abstract Lc/s/a/b;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract I(Lc/s/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method

.method public abstract Z(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract e0()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract m0(Lc/s/a/e;)Landroid/database/Cursor;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract r0()Z
.end method

.method public abstract v(Ljava/lang/String;)Lc/s/a/f;
.end method

.method public abstract x0()Z
.end method
