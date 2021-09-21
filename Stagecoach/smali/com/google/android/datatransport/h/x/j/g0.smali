.class public final Lcom/google/android/datatransport/h/x/j/g0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/h/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h/u/a/b<",
        "Lcom/google/android/datatransport/h/x/j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/z;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/x/j/g0;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/x/j/g0;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/x/j/g0;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/x/j/g0;->d:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/google/android/datatransport/h/x/j/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/y/a;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/z;",
            ">;",
            "Li/a/a<",
            "Lcom/google/android/datatransport/h/x/j/h0;",
            ">;)",
            "Lcom/google/android/datatransport/h/x/j/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/x/j/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/h/x/j/g0;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/datatransport/h/x/j/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/x/j/f0;

    check-cast p2, Lcom/google/android/datatransport/h/x/j/z;

    check-cast p3, Lcom/google/android/datatransport/h/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/h/x/j/f0;-><init>(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/x/j/z;Lcom/google/android/datatransport/h/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/h/x/j/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/x/j/g0;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/y/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/x/j/g0;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h/y/a;

    iget-object v2, p0, Lcom/google/android/datatransport/h/x/j/g0;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/h/x/j/g0;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/h/x/j/g0;->c(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/datatransport/h/x/j/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/h/x/j/g0;->b()Lcom/google/android/datatransport/h/x/j/f0;

    move-result-object v0

    return-object v0
.end method
