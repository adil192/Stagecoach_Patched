.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/a;

.field private static final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private static final g:Lkotlin/reflect/jvm/internal/impl/name/a;

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\u2026vm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\u2026tlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->H:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.iterable)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->P:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableIterable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v8

    const-string v9, "kotlinReadOnly.packageFqName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 15
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    aput-object v5, v1, v8

    .line 16
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->G:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.iterator)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->O:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableIterator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 18
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/Iterator;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x1

    aput-object v5, v1, v4

    .line 19
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->I:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.collection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->Q:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableCollection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 21
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/Collection;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x2

    aput-object v5, v1, v4

    .line 22
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->J:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.list)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->R:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 24
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/List;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x3

    aput-object v5, v1, v4

    .line 25
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->L:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.set)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->T:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableSet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 27
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/Set;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x4

    aput-object v5, v1, v4

    .line 28
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->K:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.listIterator)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->S:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableListIterator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 30
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/ListIterator;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x5

    aput-object v5, v1, v4

    .line 31
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->M:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAMES.map)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->U:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 33
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/Map;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 34
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->M:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->N:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FQ_NAME\u2026MES.mapEntry.shortName())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->V:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.mutableMapEntry"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->h()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Z)V

    .line 36
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v7, Ljava/util/Map$Entry;

    invoke-static {v0, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    const/4 v4, 0x7

    aput-object v5, v1, v4

    .line 37
    invoke-static {v1}, Lkotlin/collections/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/List;

    .line 38
    const-class v4, Ljava/lang/Object;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "FQ_NAMES.any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 39
    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "FQ_NAMES.string"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 40
    const-class v4, Ljava/lang/CharSequence;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "FQ_NAMES.charSequence"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 41
    const-class v4, Ljava/lang/Throwable;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->r:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.throwable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 42
    const-class v4, Ljava/lang/Cloneable;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "FQ_NAMES.cloneable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 43
    const-class v4, Ljava/lang/Number;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "FQ_NAMES.number"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 44
    const-class v4, Ljava/lang/Comparable;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->s:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v6, "FQ_NAMES.comparable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 45
    const-class v4, Ljava/lang/Enum;

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "FQ_NAMES._enum"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 46
    const-class v4, Ljava/lang/annotation/Annotation;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->y:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v5, "FQ_NAMES.annotation"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 48
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 50
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v6

    const-string v7, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->S(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v5

    const-string v7, "ClassId.topLevel(KotlinB\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/b;->b:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 54
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/a;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/f;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/h;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v2

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 57
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->D(I)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v5

    const-string v6, "KotlinBuiltIns.getFunctionClassId(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    .line 58
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x16

    :goto_4
    if-ge v8, v1, :cond_4

    .line 59
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-direct {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 62
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k:Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->l()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    .line 2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->a()Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->b()Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->c()Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    .line 4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p2

    const-string v0, "ClassId.topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/a;Lkotlin/reflect/jvm/internal/impl/name/a;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/c;->l()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    return-void
.end method

.method private final h(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/a;->m(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/Map;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/name/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    const-string p2, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/k;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/k;->y0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/k;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public static synthetic w(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->u(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    invoke-direct {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/Map;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    const-string v1, "read-only"

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/Map;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->p(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    return p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->f(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->s(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p1

    return p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/types/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->f(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->D(I)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->v(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/a;

    return-object p1
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/name/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Lkotlin/reflect/jvm/internal/impl/name/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/a;

    :goto_0
    return-object p1
.end method

.method public final y(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/builtins/f;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->w(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    if-eqz v0, :cond_0

    const-string v1, "readOnlyToMutable[kotlin\u2026eturn setOf(kotlinAnalog)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->o(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/i;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/collections/e0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/e0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
