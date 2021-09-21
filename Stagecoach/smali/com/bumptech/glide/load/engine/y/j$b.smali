.class final Lcom/bumptech/glide/load/engine/y/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/o/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/y/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/security/MessageDigest;

.field private final d:Lcom/bumptech/glide/o/l/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/o/l/c;->a()Lcom/bumptech/glide/o/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/y/j$b;->d:Lcom/bumptech/glide/o/l/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y/j$b;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public p()Lcom/bumptech/glide/o/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y/j$b;->d:Lcom/bumptech/glide/o/l/c;

    return-object v0
.end method
