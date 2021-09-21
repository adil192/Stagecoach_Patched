.class public final Lkotlin/reflect/jvm/internal/impl/builtins/c;
.super Lkotlin/reflect/jvm/internal/impl/builtins/f;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/c$a;
    }
.end annotation


# static fields
.field private static final m:Lkotlin/reflect/jvm/internal/impl/builtins/c;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;-><init>(ZILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;-><init>(ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->g(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;-><init>(Z)V

    return-void
.end method

.method public static final M0()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    return-object v0
.end method
