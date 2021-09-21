.class public interface abstract Lkotlin/o/b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/o/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/o/b$a;->a:Lkotlin/o/b$a;

    sput-object v0, Lkotlin/o/b;->a:Lkotlin/o/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/o/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o/a<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/o/a;)Lkotlin/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o/a<",
            "-TT;>;)",
            "Lkotlin/o/a<",
            "TT;>;"
        }
    .end annotation
.end method
