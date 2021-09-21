.class public final synthetic Lcom/google/android/datatransport/h/x/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/h/x/j/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/x/j/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/x/j/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/x/j/a;->a:Lcom/google/android/datatransport/h/x/j/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/j/f0;->O0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
