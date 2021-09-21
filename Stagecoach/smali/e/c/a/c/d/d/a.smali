.class public final Le/c/a/c/d/d/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# static fields
.field private static volatile a:Le/c/a/c/d/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/c/d/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/c/d/d/c;-><init>(Le/c/a/c/d/d/d;)V

    .line 2
    sput-object v0, Le/c/a/c/d/d/a;->a:Le/c/a/c/d/d/b;

    return-void
.end method

.method public static a()Le/c/a/c/d/d/b;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/c/d/d/a;->a:Le/c/a/c/d/d/b;

    return-object v0
.end method
