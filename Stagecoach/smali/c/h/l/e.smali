.class public final Lc/h/l/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/l/e$f;,
        Lc/h/l/e$a;,
        Lc/h/l/e$b;,
        Lc/h/l/e$c;,
        Lc/h/l/e$e;,
        Lc/h/l/e$d;
    }
.end annotation


# static fields
.field public static final a:Lc/h/l/d;

.field public static final b:Lc/h/l/d;

.field public static final c:Lc/h/l/d;

.field public static final d:Lc/h/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/h/l/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/h/l/e$e;-><init>(Lc/h/l/e$c;Z)V

    sput-object v0, Lc/h/l/e;->a:Lc/h/l/d;

    .line 2
    new-instance v0, Lc/h/l/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/h/l/e$e;-><init>(Lc/h/l/e$c;Z)V

    sput-object v0, Lc/h/l/e;->b:Lc/h/l/d;

    .line 3
    new-instance v0, Lc/h/l/e$e;

    sget-object v1, Lc/h/l/e$b;->a:Lc/h/l/e$b;

    invoke-direct {v0, v1, v2}, Lc/h/l/e$e;-><init>(Lc/h/l/e$c;Z)V

    sput-object v0, Lc/h/l/e;->c:Lc/h/l/d;

    .line 4
    new-instance v0, Lc/h/l/e$e;

    invoke-direct {v0, v1, v3}, Lc/h/l/e$e;-><init>(Lc/h/l/e$c;Z)V

    sput-object v0, Lc/h/l/e;->d:Lc/h/l/d;

    .line 5
    sget-object v0, Lc/h/l/e$a;->b:Lc/h/l/e$a;

    .line 6
    sget-object v0, Lc/h/l/e$f;->b:Lc/h/l/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
