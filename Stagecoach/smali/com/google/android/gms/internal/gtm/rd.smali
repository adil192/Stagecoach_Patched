.class public final Lcom/google/android/gms/internal/gtm/rd;
.super Le/c/a/c/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/c/b/p<",
        "Lcom/google/android/gms/internal/gtm/rd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/c/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Le/c/a/c/b/p;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/rd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/rd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/rd;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/rd;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/rd;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/rd;->b:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/rd;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/rd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fatal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Le/c/a/c/b/p;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
