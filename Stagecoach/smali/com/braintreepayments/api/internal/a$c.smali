.class Lcom/braintreepayments/api/internal/a$c;
.super Ljava/lang/Object;
.source "AnalyticsDatabase.java"

# interfaces
.implements Lcom/braintreepayments/api/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/a;->i(Lcom/braintreepayments/api/internal/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/q/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/internal/a$d;

.field final synthetic b:Lcom/braintreepayments/api/internal/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Lcom/braintreepayments/api/internal/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$c;->b:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/a$c;->a:Lcom/braintreepayments/api/internal/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a$c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/internal/a$c;->b:Lcom/braintreepayments/api/internal/a;

    iget-object p1, p1, Lcom/braintreepayments/api/internal/a;->c:Ljava/util/Set;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/a$c;->b:Lcom/braintreepayments/api/internal/a;

    iget-object v0, v0, Lcom/braintreepayments/api/internal/a;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/a$c;->a:Lcom/braintreepayments/api/internal/a$d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
