.class public final synthetic Lcom/google/android/datatransport/h/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/datatransport/h/x/c;

.field public final synthetic d:Lcom/google/android/datatransport/h/n;

.field public final synthetic e:Lcom/google/android/datatransport/g;

.field public final synthetic f:Lcom/google/android/datatransport/h/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/h/x/c;Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/x/a;->c:Lcom/google/android/datatransport/h/x/c;

    iput-object p2, p0, Lcom/google/android/datatransport/h/x/a;->d:Lcom/google/android/datatransport/h/n;

    iput-object p3, p0, Lcom/google/android/datatransport/h/x/a;->e:Lcom/google/android/datatransport/g;

    iput-object p4, p0, Lcom/google/android/datatransport/h/x/a;->f:Lcom/google/android/datatransport/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/h/x/a;->c:Lcom/google/android/datatransport/h/x/c;

    iget-object v1, p0, Lcom/google/android/datatransport/h/x/a;->d:Lcom/google/android/datatransport/h/n;

    iget-object v2, p0, Lcom/google/android/datatransport/h/x/a;->e:Lcom/google/android/datatransport/g;

    iget-object v3, p0, Lcom/google/android/datatransport/h/x/a;->f:Lcom/google/android/datatransport/h/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/h/x/c;->e(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/i;)V

    return-void
.end method
