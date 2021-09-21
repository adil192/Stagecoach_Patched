.class public final Lkotlin/o/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/o/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/o/c$b<",
        "Lkotlin/o/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlin/o/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o/b$a;

    invoke-direct {v0}, Lkotlin/o/b$a;-><init>()V

    sput-object v0, Lkotlin/o/b$a;->a:Lkotlin/o/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
