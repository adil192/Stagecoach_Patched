.class final Le/c/a/c/d/e/o;
.super Le/c/a/c/d/e/n;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# instance fields
.field private final a:Le/c/a/c/d/e/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/c/d/e/n;-><init>()V

    .line 2
    new-instance v0, Le/c/a/c/d/e/m;

    invoke-direct {v0}, Le/c/a/c/d/e/m;-><init>()V

    iput-object v0, p0, Le/c/a/c/d/e/o;->a:Le/c/a/c/d/e/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    const-string v0, "The suppressed exception cannot be null."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/c/d/e/o;->a:Le/c/a/c/d/e/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le/c/a/c/d/e/m;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
