.class public final synthetic Lcom/google/android/datatransport/h/x/j/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/h/x/j/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/x/j/o;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/x/j/o;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/x/j/o;->a:Lcom/google/android/datatransport/h/x/j/o;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/j/f0;->U0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
