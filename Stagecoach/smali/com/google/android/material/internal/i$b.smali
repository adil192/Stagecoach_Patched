.class final Lcom/google/android/material/internal/i$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lc/h/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i;->b(Landroid/view/View;Lcom/google/android/material/internal/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i$d;

.field final synthetic b:Lcom/google/android/material/internal/i$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i$d;Lcom/google/android/material/internal/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i$d;

    iput-object p2, p0, Lcom/google/android/material/internal/i$b;->b:Lcom/google/android/material/internal/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/h/n/b0;)Lc/h/n/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->a:Lcom/google/android/material/internal/i$d;

    new-instance v1, Lcom/google/android/material/internal/i$e;

    iget-object v2, p0, Lcom/google/android/material/internal/i$b;->b:Lcom/google/android/material/internal/i$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/i$e;-><init>(Lcom/google/android/material/internal/i$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/i$d;->a(Landroid/view/View;Lc/h/n/b0;Lcom/google/android/material/internal/i$e;)Lc/h/n/b0;

    move-result-object p1

    return-object p1
.end method
