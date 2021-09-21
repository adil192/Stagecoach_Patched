.class Lcom/braintreepayments/api/internal/a$d;
.super Landroid/os/AsyncTask;
.source "AnalyticsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/braintreepayments/api/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$d;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/internal/a$d;Lcom/braintreepayments/api/q/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/a$d;->d(Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method private d(Lcom/braintreepayments/api/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$d;->b:Lcom/braintreepayments/api/q/f;

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/internal/a$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/internal/a$d;->b:Lcom/braintreepayments/api/q/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a$d;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a$d;->c(Ljava/lang/Void;)V

    return-void
.end method
