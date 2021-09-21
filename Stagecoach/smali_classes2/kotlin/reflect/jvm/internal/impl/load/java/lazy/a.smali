.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/h;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

.field private final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field private final g:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

.field private final h:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

.field private final i:Lkotlin/reflect/jvm/internal/impl/resolve/k/a;

.field private final j:Lkotlin/reflect/jvm/internal/impl/load/java/s/b;

.field private final k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field private final l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

.field private final n:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

.field private final o:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private final p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

.field private final q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field private final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final s:Lkotlin/reflect/jvm/internal/impl/load/java/i;

.field private final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field private final u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/load/java/s/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/m;)V
    .locals 16

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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/h;

    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i:Lkotlin/reflect/jvm/internal/impl/resolve/k/a;

    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/load/java/s/b;

    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/h;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/load/java/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/components/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/components/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/types/checker/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/incremental/components/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    return-object v0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/load/java/components/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/load/java/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/load/java/s/b;

    return-object v0
.end method

.method public final s()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    return-object v0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    return-object v0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/load/java/components/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-object/from16 v1, v23

    .line 2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/h;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 3
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 4
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/c;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i:Lkotlin/reflect/jvm/internal/impl/resolve/k/a;

    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/load/java/s/b;

    .line 5
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    iget-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-object/from16 v16, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    move-object/from16 v20, v1

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;Lkotlin/reflect/jvm/internal/impl/load/java/components/c;Lkotlin/reflect/jvm/internal/impl/resolve/k/a;Lkotlin/reflect/jvm/internal/impl/load/java/s/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/m;)V

    return-object v23
.end method
