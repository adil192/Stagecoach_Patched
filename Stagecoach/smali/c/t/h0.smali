.class Lc/t/h0;
.super Lc/t/g0;
.source "ViewUtilsApi23.java"


# static fields
.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lc/t/j0;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lc/t/h0;->i:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lc/t/h0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
