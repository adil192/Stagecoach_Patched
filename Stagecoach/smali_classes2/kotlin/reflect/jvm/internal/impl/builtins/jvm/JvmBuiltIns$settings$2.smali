.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;
    .locals 5

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;)V

    .line 5
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$settings$2;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-object v0
.end method
