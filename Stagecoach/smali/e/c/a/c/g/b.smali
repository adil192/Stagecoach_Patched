.class final Le/c/a/c/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/c/a/c/g/a;


# direct methods
.method constructor <init>(Le/c/a/c/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/c/g/b;->c:Le/c/a/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/c/g/b;->c:Le/c/a/c/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/c/g/a;->g(Le/c/a/c/g/a;I)V

    return-void
.end method
