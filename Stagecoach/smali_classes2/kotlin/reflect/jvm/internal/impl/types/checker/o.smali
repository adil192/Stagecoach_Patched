.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/a1;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->e0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result p1

    return p1
.end method
