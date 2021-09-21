.class Le/c/a/d/y/d$b;
.super Le/c/a/d/y/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/d/y/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Le/c/a/d/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Le/c/a/d/y/f;

.field final synthetic c:Le/c/a/d/y/d;


# direct methods
.method constructor <init>(Le/c/a/d/y/d;Landroid/text/TextPaint;Le/c/a/d/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/d/y/d$b;->c:Le/c/a/d/y/d;

    iput-object p2, p0, Le/c/a/d/y/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Le/c/a/d/y/d$b;->b:Le/c/a/d/y/f;

    invoke-direct {p0}, Le/c/a/d/y/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/y/d$b;->b:Le/c/a/d/y/f;

    invoke-virtual {v0, p1}, Le/c/a/d/y/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/d/y/d$b;->c:Le/c/a/d/y/d;

    iget-object v1, p0, Le/c/a/d/y/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Le/c/a/d/y/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Le/c/a/d/y/d$b;->b:Le/c/a/d/y/f;

    invoke-virtual {v0, p1, p2}, Le/c/a/d/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
