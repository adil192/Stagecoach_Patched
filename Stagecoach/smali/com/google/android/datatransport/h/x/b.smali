.class public final synthetic Lcom/google/android/datatransport/h/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/h/x/c;

.field public final synthetic b:Lcom/google/android/datatransport/h/n;

.field public final synthetic c:Lcom/google/android/datatransport/h/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/h/x/c;Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/x/b;->a:Lcom/google/android/datatransport/h/x/c;

    iput-object p2, p0, Lcom/google/android/datatransport/h/x/b;->b:Lcom/google/android/datatransport/h/n;

    iput-object p3, p0, Lcom/google/android/datatransport/h/x/b;->c:Lcom/google/android/datatransport/h/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/h/x/b;->a:Lcom/google/android/datatransport/h/x/c;

    iget-object v1, p0, Lcom/google/android/datatransport/h/x/b;->b:Lcom/google/android/datatransport/h/n;

    iget-object v2, p0, Lcom/google/android/datatransport/h/x/b;->c:Lcom/google/android/datatransport/h/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/h/x/c;->c(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
