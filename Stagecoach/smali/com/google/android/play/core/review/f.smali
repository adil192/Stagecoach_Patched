.class final synthetic Lcom/google/android/play/core/review/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/l;


# static fields
.field static final a:Lcom/google/android/play/core/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/review/f;

    invoke-direct {v0}, Lcom/google/android/play/core/review/f;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/play/core/internal/a;->I(Landroid/os/IBinder;)Lcom/google/android/play/core/internal/b;

    move-result-object p1

    return-object p1
.end method
