.class public final Le/c/a/c/d/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field private static volatile a:Le/c/a/c/d/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/c/d/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/c/d/c/f;-><init>(Le/c/a/c/d/c/g;)V

    .line 2
    sput-object v0, Le/c/a/c/d/c/d;->a:Le/c/a/c/d/c/e;

    return-void
.end method

.method public static a()Le/c/a/c/d/c/e;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/c/d/c/d;->a:Le/c/a/c/d/c/e;

    return-object v0
.end method
