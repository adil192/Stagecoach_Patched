.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->j:Ljava/util/Set;

    const-string v0, "KotlinBuiltIns.BUILT_INS_PACKAGE_FQ_NAMES"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    move-object v0, p0

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    invoke-direct {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;)V

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;ZLkotlin/jvm/b/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Set;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;ZLkotlin/jvm/b/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;",
            "Z",
            "Lkotlin/jvm/b/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->n(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Lkotlin/jvm/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found in classpath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    move-object v6, v2

    invoke-direct {v2, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    .line 10
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-object v0, v8

    .line 11
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    .line 12
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-object v4, v5

    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 13
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-direct {v7, v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/s/c/a;)V

    .line 14
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r$a;

    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v16, v9

    const-string v9, "ErrorReporter.DO_NOTHING"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;

    move-object/from16 v23, v16

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o$a;

    move-object v10, v1

    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v1

    move-object v13, v1

    .line 19
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s/c/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    const/16 v17, 0x0

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/k/b;

    move-object/from16 v18, v1

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/k/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v24, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    .line 21
    invoke-direct/range {v0 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;ILkotlin/jvm/internal/f;)V

    .line 22
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    move-object/from16 v2, v22

    .line 23
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->G0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    goto :goto_1

    :cond_2
    return-object v24
.end method
