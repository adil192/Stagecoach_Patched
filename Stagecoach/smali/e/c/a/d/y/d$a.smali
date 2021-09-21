.class Le/c/a/d/y/d$a;
.super Lc/h/e/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/d/y/d;->h(Landroid/content/Context;Le/c/a/d/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/a/d/y/f;

.field final synthetic b:Le/c/a/d/y/d;


# direct methods
.method constructor <init>(Le/c/a/d/y/d;Le/c/a/d/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/d/y/d$a;->b:Le/c/a/d/y/d;

    iput-object p2, p0, Le/c/a/d/y/d$a;->a:Le/c/a/d/y/f;

    invoke-direct {p0}, Lc/h/e/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/d/y/d$a;->b:Le/c/a/d/y/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/a/d/y/d;->c(Le/c/a/d/y/d;Z)Z

    .line 2
    iget-object v0, p0, Le/c/a/d/y/d$a;->a:Le/c/a/d/y/f;

    invoke-virtual {v0, p1}, Le/c/a/d/y/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/d/y/d$a;->b:Le/c/a/d/y/d;

    iget v1, v0, Le/c/a/d/y/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Le/c/a/d/y/d;->b(Le/c/a/d/y/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Le/c/a/d/y/d$a;->b:Le/c/a/d/y/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/a/d/y/d;->c(Le/c/a/d/y/d;Z)Z

    .line 3
    iget-object p1, p0, Le/c/a/d/y/d$a;->a:Le/c/a/d/y/f;

    iget-object v0, p0, Le/c/a/d/y/d$a;->b:Le/c/a/d/y/d;

    invoke-static {v0}, Le/c/a/d/y/d;->a(Le/c/a/d/y/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/c/a/d/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
