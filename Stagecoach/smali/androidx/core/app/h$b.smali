.class public Landroidx/core/app/h$b;
.super Landroidx/core/app/h$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/h$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/core/app/h$f;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/h$f;->f(Landroidx/core/app/h$e;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/g;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 3
    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/h$f;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/h$b;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Landroidx/core/app/h$b;->g:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/h$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/h$f;->d:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/core/app/h$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/h$b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/h$b;->g:Z

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/h$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
