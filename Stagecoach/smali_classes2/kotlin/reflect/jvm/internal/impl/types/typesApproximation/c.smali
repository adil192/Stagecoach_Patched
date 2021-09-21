.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/y;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/y;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->b:Lkotlin/reflect/jvm/internal/impl/types/y;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/c;->c:Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/y;)Z

    move-result v0

    return v0
.end method
