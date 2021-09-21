.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bumptech/glide/b;

.field private static volatile l:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/x/e;

.field private final d:Lcom/bumptech/glide/load/engine/y/h;

.field private final e:Lcom/bumptech/glide/d;

.field private final f:Lcom/bumptech/glide/Registry;

.field private final g:Lcom/bumptech/glide/load/engine/x/b;

.field private final h:Lcom/bumptech/glide/k/l;

.field private final i:Lcom/bumptech/glide/k/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/y/h;Lcom/bumptech/glide/load/engine/x/e;Lcom/bumptech/glide/load/engine/x/b;Lcom/bumptech/glide/k/l;Lcom/bumptech/glide/k/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/load/engine/y/h;",
            "Lcom/bumptech/glide/load/engine/x/e;",
            "Lcom/bumptech/glide/load/engine/x/b;",
            "Lcom/bumptech/glide/k/l;",
            "Lcom/bumptech/glide/k/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/bumptech/glide/j/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/x/e;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/x/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/y/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/k/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/k/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    .line 11
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 13
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    :cond_0
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v12, Lcom/bumptech/glide/load/k/g/a;

    invoke-direct {v12, v2, v11, v1, v3}, Lcom/bumptech/glide/load/k/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/x/e;Lcom/bumptech/glide/load/engine/x/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->h(Lcom/bumptech/glide/load/engine/x/e;)Lcom/bumptech/glide/load/f;

    move-result-object v13

    .line 17
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 18
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v14, v15, v0, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/x/e;Lcom/bumptech/glide/load/engine/x/b;)V

    if-eqz p13, :cond_1

    const/16 v0, 0x1c

    if-lt v10, v0, :cond_1

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>()V

    .line 20
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v15, v14}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v0, v14, v3}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/x/b;)V

    :goto_0
    move-object/from16 v16, v7

    .line 23
    new-instance v7, Lcom/bumptech/glide/load/k/e/d;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/k/e/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 24
    new-instance v10, Lcom/bumptech/glide/load/j/s$c;

    invoke-direct {v10, v8}, Lcom/bumptech/glide/load/j/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v2, Lcom/bumptech/glide/load/j/s$d;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/j/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 26
    new-instance v5, Lcom/bumptech/glide/load/j/s$b;

    invoke-direct {v5, v8}, Lcom/bumptech/glide/load/j/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 27
    new-instance v2, Lcom/bumptech/glide/load/j/s$a;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/j/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/x/b;)V

    move-object/from16 v18, v6

    .line 29
    new-instance v6, Lcom/bumptech/glide/load/k/h/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/k/h/a;-><init>()V

    move-object/from16 p13, v6

    .line 30
    new-instance v6, Lcom/bumptech/glide/load/k/h/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/k/h/d;-><init>()V

    move-object/from16 v19, v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 32
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Lcom/bumptech/glide/load/j/c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/j/c;-><init>()V

    .line 33
    invoke-virtual {v9, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/j/t;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/j/t;-><init>(Lcom/bumptech/glide/load/engine/x/b;)V

    .line 34
    invoke-virtual {v9, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v22, v10

    const-string v10, "Bitmap"

    .line 35
    invoke-virtual {v9, v10, v5, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v9, v10, v5, v6, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/load/i/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v7, v14}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V

    invoke-virtual {v9, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move-object/from16 v23, v7

    .line 39
    :goto_1
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v9, v10, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->c(Lcom/bumptech/glide/load/engine/x/e;)Lcom/bumptech/glide/load/f;

    move-result-object v7

    .line 42
    invoke-virtual {v9, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 43
    invoke-static {}, Lcom/bumptech/glide/load/j/v$a;->a()Lcom/bumptech/glide/load/j/v$a;

    move-result-object v7

    invoke-virtual {v9, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>()V

    .line 44
    invoke-virtual {v9, v10, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v9, v5, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v8, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    const-string v14, "BitmapDrawable"

    .line 46
    invoke-virtual {v9, v14, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 47
    invoke-virtual {v9, v14, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v6, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 48
    invoke-virtual {v9, v14, v0, v5, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v5, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/x/e;Lcom/bumptech/glide/load/g;)V

    .line 49
    invoke-virtual {v9, v0, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v2, Lcom/bumptech/glide/load/k/g/c;

    new-instance v5, Lcom/bumptech/glide/load/k/g/j;

    invoke-direct {v5, v11, v12, v3}, Lcom/bumptech/glide/load/k/g/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/x/b;)V

    const-string v6, "Gif"

    .line 50
    invoke-virtual {v9, v6, v0, v2, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lcom/bumptech/glide/load/k/g/c;

    .line 51
    invoke-virtual {v9, v6, v0, v2, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/k/g/c;

    new-instance v2, Lcom/bumptech/glide/load/k/g/d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/k/g/d;-><init>()V

    .line 52
    invoke-virtual {v9, v0, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    .line 53
    invoke-static {}, Lcom/bumptech/glide/load/j/v$a;->a()Lcom/bumptech/glide/load/j/v$a;

    move-result-object v0

    .line 54
    invoke-virtual {v9, v4, v4, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/bumptech/glide/load/k/g/h;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/k/g/h;-><init>(Lcom/bumptech/glide/load/engine/x/e;)V

    .line 55
    invoke-virtual {v9, v10, v4, v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, v23

    .line 56
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v5, v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/k/e/d;Lcom/bumptech/glide/load/engine/x/e;)V

    .line 57
    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/k/d/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/k/d/a$a;-><init>()V

    .line 58
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/i/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/j/d$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/j/d$b;-><init>()V

    .line 59
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/j/f$e;

    invoke-direct {v4}, Lcom/bumptech/glide/load/j/f$e;-><init>()V

    .line 60
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/k/f/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/k/f/a;-><init>()V

    .line 61
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/j/f$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/j/f$b;-><init>()V

    .line 62
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 63
    invoke-static {}, Lcom/bumptech/glide/load/j/v$a;->a()Lcom/bumptech/glide/load/j/v$a;

    move-result-object v4

    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/i/k$a;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/i/k$a;-><init>(Lcom/bumptech/glide/load/engine/x/b;)V

    .line 64
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/i/e$a;)Lcom/bumptech/glide/Registry;

    .line 65
    invoke-static {}, Lcom/bumptech/glide/load/i/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/bumptech/glide/load/i/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i/m$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/i/e$a;)Lcom/bumptech/glide/Registry;

    .line 67
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v22

    .line 68
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v21

    .line 69
    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v6, v18

    .line 70
    invoke-virtual {v9, v6, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 71
    invoke-virtual {v9, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, p6

    .line 72
    invoke-virtual {v9, v6, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 73
    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 74
    invoke-virtual {v9, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v2, Landroid/net/Uri;

    .line 75
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/j/e$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/j/e$c;-><init>()V

    move-object/from16 v4, v17

    .line 76
    invoke-virtual {v9, v4, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/j/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/j/e$c;-><init>()V

    .line 77
    invoke-virtual {v9, v0, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/j/u$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/j/u$c;-><init>()V

    .line 78
    invoke-virtual {v9, v4, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/j/u$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/j/u$b;-><init>()V

    .line 79
    invoke-virtual {v9, v4, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/j/u$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/j/u$a;-><init>()V

    .line 80
    invoke-virtual {v9, v4, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/j/y/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/j/y/b$a;-><init>()V

    .line 81
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/j/a$c;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/j/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/j/a$b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/j/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 84
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/j/y/c$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/j/y/c$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/j/y/d$a;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/j/y/d$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    .line 87
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/j/y/e$c;

    invoke-direct {v6, v5}, Lcom/bumptech/glide/load/j/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    .line 88
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/j/y/e$b;

    invoke-direct {v6, v5}, Lcom/bumptech/glide/load/j/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    .line 89
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/j/w$d;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/j/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/j/w$b;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/j/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/j/w$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/j/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/j/x$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/j/x$a;-><init>()V

    .line 93
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/j/y/f$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/j/y/f$a;-><init>()V

    .line 94
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/j/k$a;

    invoke-direct {v6, v5}, Lcom/bumptech/glide/load/j/k$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/j/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/j/y/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/j/y/a$a;-><init>()V

    .line 96
    invoke-virtual {v9, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/j/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/j/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 97
    invoke-virtual {v9, v6, v0, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/j/b$d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/j/b$d;-><init>()V

    .line 98
    invoke-virtual {v9, v6, v0, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 99
    invoke-static {}, Lcom/bumptech/glide/load/j/v$a;->a()Lcom/bumptech/glide/load/j/v$a;

    move-result-object v7

    invoke-virtual {v9, v0, v4, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {}, Lcom/bumptech/glide/load/j/v$a;->a()Lcom/bumptech/glide/load/j/v$a;

    move-result-object v7

    invoke-virtual {v9, v0, v4, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/bumptech/glide/load/k/e/e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/k/e/e;-><init>()V

    .line 101
    invoke-virtual {v9, v0, v4, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/k/h/b;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/k/h/b;-><init>(Landroid/content/res/Resources;)V

    .line 102
    invoke-virtual {v9, v0, v4, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k/h/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, p13

    .line 103
    invoke-virtual {v9, v0, v6, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k/h/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/bumptech/glide/load/k/h/c;

    move-object/from16 v10, v19

    invoke-direct {v7, v1, v4, v10}, Lcom/bumptech/glide/load/k/h/c;-><init>(Lcom/bumptech/glide/load/engine/x/e;Lcom/bumptech/glide/load/k/h/e;Lcom/bumptech/glide/load/k/h/e;)V

    .line 104
    invoke-virtual {v9, v0, v6, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k/h/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/k/g/c;

    .line 105
    invoke-virtual {v9, v0, v6, v10}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k/h/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    .line 106
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/y;->d(Lcom/bumptech/glide/load/engine/x/e;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    .line 107
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 108
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v9, v1, v2, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 109
    :cond_5
    new-instance v0, Lcom/bumptech/glide/request/h/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h/f;-><init>()V

    .line 110
    new-instance v12, Lcom/bumptech/glide/d;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v9

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/x/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/h/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;ZI)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/b;->l:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/b;->l:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    :goto_0
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/k/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/o/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/k/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/l/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/l/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/l/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l/b;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l/b;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/k/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/k/l$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l/b;

    .line 20
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/l/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/l/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l/b;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Lcom/bumptech/glide/l/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/l/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/k/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/o/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/y/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/y/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/x/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/x/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/x/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/x/b;->b()V

    return-void
.end method

.method public e()Lcom/bumptech/glide/load/engine/x/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/x/b;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/x/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/x/e;

    return-object v0
.end method

.method g()Lcom/bumptech/glide/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/k/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/k/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/k/l;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(Lcom/bumptech/glide/request/h/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->y(Lcom/bumptech/glide/request/h/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/o/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/engine/y/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/y/h;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/engine/x/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/x/e;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/x/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/x/b;->a(I)V

    return-void
.end method

.method s(Lcom/bumptech/glide/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
