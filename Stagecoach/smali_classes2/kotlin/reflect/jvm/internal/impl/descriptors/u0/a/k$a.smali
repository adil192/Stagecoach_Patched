.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v12, v11, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 3
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->u(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    const-string v1, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/s/b/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/jvm/internal/f;)V

    .line 4
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Z)V

    .line 6
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;

    invoke-direct {v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 8
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;

    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;-><init>()V

    .line 9
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v8, v11, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    .line 10
    invoke-static/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/l;->c(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;)V

    .line 13
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    const-string v3, "JavaResolverCache.EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;)V

    .line 14
    invoke-virtual {v14, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->b(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;)V

    .line 15
    const-class v0, Lkotlin/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 17
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->P0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v7

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->P0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v8

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v12

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/resolve/k/b;

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/k/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 20
    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->Q0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Lkotlin/collections/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;

    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-result-object v1

    .line 24
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;

    invoke-direct {v3, v0, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/g;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/a;Lkotlin/jvm/internal/f;)V

    return-object v2
.end method
