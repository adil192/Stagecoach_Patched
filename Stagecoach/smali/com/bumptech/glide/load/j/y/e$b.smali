.class public final Lcom/bumptech/glide/load/j/y/e$b;
.super Lcom/bumptech/glide/load/j/y/e$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/j/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/j/y/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/j/y/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method