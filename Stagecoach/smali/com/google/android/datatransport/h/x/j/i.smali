.class public final synthetic Lcom/google/android/datatransport/h/x/j/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/h/x/j/f0;

.field public final synthetic b:Lcom/google/android/datatransport/h/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/h/x/j/f0;Lcom/google/android/datatransport/h/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/x/j/i;->a:Lcom/google/android/datatransport/h/x/j/f0;

    iput-object p2, p0, Lcom/google/android/datatransport/h/x/j/i;->b:Lcom/google/android/datatransport/h/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/h/x/j/i;->a:Lcom/google/android/datatransport/h/x/j/f0;

    iget-object v1, p0, Lcom/google/android/datatransport/h/x/j/i;->b:Lcom/google/android/datatransport/h/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/datatransport/h/x/j/f0;->S0(Lcom/google/android/datatransport/h/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
