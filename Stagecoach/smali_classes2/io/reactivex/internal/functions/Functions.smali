.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$j;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/c0/a;

.field static final d:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/reactivex/c0/h;

.field static final g:Lio/reactivex/c0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/c0/g;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$g;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c0/a;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$e;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/c0/f;

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$l;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c0/f;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$f;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c0/h;

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$m;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c0/i;

    return-void
.end method

.method public static a(Lio/reactivex/c0/a;)Lio/reactivex/c0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/a;",
            ")",
            "Lio/reactivex/c0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lio/reactivex/c0/a;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/c0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c0/i;

    return-object v0
.end method

.method public static c(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c;-><init>(I)V

    return-object v0
.end method

.method public static d()Lio/reactivex/c0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/c0/f;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lio/reactivex/c0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/c0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lio/reactivex/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/c0/g<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/c0/g;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lio/reactivex/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/c0/g<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lio/reactivex/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/c0/g<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$k;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static k(Lio/reactivex/c0/c;)Lio/reactivex/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/c0/g<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lio/reactivex/c0/c;)V

    return-object v0
.end method
