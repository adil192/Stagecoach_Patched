.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

.field private final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

.field private final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

.field private final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field private final j:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

.field private final k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field private final l:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

.field private final o:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;

.field private final p:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;

.field private final q:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private final r:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

.field private final s:Lkotlin/reflect/jvm/internal/impl/resolve/k/a;

.field private final t:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/c;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/m;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/k/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Ljava/lang/Iterable;

    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;

    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->s:Lkotlin/reflect/jvm/internal/impl/resolve/k/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;ILkotlin/jvm/internal/f;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    invoke-direct/range {v2 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/m;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Lkotlin/reflect/jvm/internal/impl/metadata/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/c/h;Lkotlin/reflect/jvm/internal/impl/metadata/c/k;Lkotlin/reflect/jvm/internal/impl/metadata/c/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 2
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/c/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/metadata/c/h;Lkotlin/reflect/jvm/internal/impl/metadata/c/k;Lkotlin/reflect/jvm/internal/impl/metadata/c/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/a;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->k:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/checker/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    return-object v0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/incremental/components/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    return-object v0
.end method

.method public final s()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/c;

    return-object v0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/t0/e;

    return-object v0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/m;

    return-object v0
.end method
