.class public final synthetic Lcom/google/android/datatransport/h/x/j/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/h/x/j/f0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/datatransport/h/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/h/x/j/f0;Ljava/util/List;Lcom/google/android/datatransport/h/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/x/j/p;->a:Lcom/google/android/datatransport/h/x/j/f0;

    iput-object p2, p0, Lcom/google/android/datatransport/h/x/j/p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/h/x/j/p;->c:Lcom/google/android/datatransport/h/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/h/x/j/p;->a:Lcom/google/android/datatransport/h/x/j/f0;

    iget-object v1, p0, Lcom/google/android/datatransport/h/x/j/p;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/h/x/j/p;->c:Lcom/google/android/datatransport/h/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/datatransport/h/x/j/f0;->Y0(Ljava/util/List;Lcom/google/android/datatransport/h/n;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
