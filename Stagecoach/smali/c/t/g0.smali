.class Lc/t/g0;
.super Lc/t/f0;
.source "ViewUtilsApi22.java"


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/g0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lc/t/g0;->h:Z

    :cond_0
    :goto_0
    return-void
.end method
