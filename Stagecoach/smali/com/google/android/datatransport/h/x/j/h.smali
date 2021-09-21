.class public final synthetic Lcom/google/android/datatransport/h/x/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/datatransport/h/n;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/h/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/h/x/j/h;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/h/x/j/h;->b:Lcom/google/android/datatransport/h/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/h/x/j/h;->a:J

    iget-object v2, p0, Lcom/google/android/datatransport/h/x/j/h;->b:Lcom/google/android/datatransport/h/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/h/x/j/f0;->e1(JLcom/google/android/datatransport/h/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
