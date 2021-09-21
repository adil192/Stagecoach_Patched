.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lcom/google/android/datatransport/h/n;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/h/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:Lcom/google/android/datatransport/h/n;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->e:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:Lcom/google/android/datatransport/h/n;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e(Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/h/n;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
