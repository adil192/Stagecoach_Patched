.class Lc/h/e/c/f$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Lc/h/e/c/f$a;


# direct methods
.method constructor <init>(Lc/h/e/c/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/e/c/f$a$a;->d:Lc/h/e/c/f$a;

    iput-object p2, p0, Lc/h/e/c/f$a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/e/c/f$a$a;->d:Lc/h/e/c/f$a;

    iget-object v1, p0, Lc/h/e/c/f$a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/h/e/c/f$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
