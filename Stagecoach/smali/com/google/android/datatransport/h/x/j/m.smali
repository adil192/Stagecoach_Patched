.class public final synthetic Lcom/google/android/datatransport/h/x/j/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/h/x/j/f0$b;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/h/x/j/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/x/j/m;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/x/j/m;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/x/j/m;->a:Lcom/google/android/datatransport/h/x/j/m;

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

    invoke-static {p1}, Lcom/google/android/datatransport/h/x/j/f0;->Q0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
