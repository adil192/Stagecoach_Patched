.class Lcom/braintreepayments/api/internal/a$b;
.super Ljava/lang/Object;
.source "AnalyticsDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/a;->z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/braintreepayments/api/internal/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$b;->e:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/a$b;->c:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/a$b;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/internal/a$b;->e:Lcom/braintreepayments/api/internal/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "analytics"

    .line 2
    iget-object v2, p0, Lcom/braintreepayments/api/internal/a$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/internal/a$b;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    :cond_0
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void
.end method
