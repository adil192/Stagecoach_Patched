.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/l;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    invoke-direct {v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 2
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-direct {v5, p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;)V

    .line 3
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    .line 5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/j;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/types/checker/m;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v10

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->f:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-direct {v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 2
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-object v1, v8

    .line 3
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    move-object v6, v0

    const-string v7, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/j;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "JavaResolverCache.EMPTY"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;

    move-object/from16 v0, p4

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/resolve/k/b;

    move-object/from16 p4, v1

    move-object v1, v10

    move-object v10, v14

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/k/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/m;

    .line 6
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/k0$a;

    move-object/from16 v15, p3

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;

    move-object/from16 v24, v2

    move-object/from16 p5, v3

    move-object v3, v15

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v25, v4

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v4

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v2

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 9
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/i$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i$a;

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v22

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    .line 10
    invoke-direct/range {v1 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/load/java/s/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/m;)V

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0/a/l;->b(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method
