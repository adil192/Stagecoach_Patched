.class public final synthetic Lcom/google/android/datatransport/h/x/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/h/x/j/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/x/j/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/x/j/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/x/j/b;->a:Lcom/google/android/datatransport/h/x/j/b;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/j/f0;->c1(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
