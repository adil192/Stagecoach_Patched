.class final Lretrofit2/KotlinExtensions$d;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->d(Ljava/lang/Exception;Lkotlin/o/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o/a;

.field final synthetic d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/o/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$d;->c:Lkotlin/o/a;

    iput-object p2, p0, Lretrofit2/KotlinExtensions$d;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$d;->c:Lkotlin/o/a;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/o/a;)Lkotlin/o/a;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/KotlinExtensions$d;->d:Ljava/lang/Exception;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/o/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
