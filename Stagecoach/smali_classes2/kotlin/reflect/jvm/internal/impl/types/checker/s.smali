.class final Lkotlin/reflect/jvm/internal/impl/types/checker/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/y;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/s;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/checker/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    return-object v0
.end method
