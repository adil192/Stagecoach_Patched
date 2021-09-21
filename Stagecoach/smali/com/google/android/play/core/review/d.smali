.class public Lcom/google/android/play/core/review/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;
    .locals 2

    invoke-static {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {p0}, Le/c/a/e/a/b/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/review/e;

    new-instance v1, Lcom/google/android/play/core/review/j;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/j;)V

    return-object v0
.end method
