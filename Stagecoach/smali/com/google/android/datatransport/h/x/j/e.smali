.class public final synthetic Lcom/google/android/datatransport/h/x/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/h/x/j/f0;

.field public final synthetic b:Lcom/google/android/datatransport/h/n;

.field public final synthetic c:Lcom/google/android/datatransport/h/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/h/x/j/f0;Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/x/j/e;->a:Lcom/google/android/datatransport/h/x/j/f0;

    iput-object p2, p0, Lcom/google/android/datatransport/h/x/j/e;->b:Lcom/google/android/datatransport/h/n;

    iput-object p3, p0, Lcom/google/android/datatransport/h/x/j/e;->c:Lcom/google/android/datatransport/h/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/h/x/j/e;->a:Lcom/google/android/datatransport/h/x/j/f0;

    iget-object v1, p0, Lcom/google/android/datatransport/h/x/j/e;->b:Lcom/google/android/datatransport/h/n;

    iget-object v2, p0, Lcom/google/android/datatransport/h/x/j/e;->c:Lcom/google/android/datatransport/h/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/datatransport/h/x/j/f0;->b1(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
