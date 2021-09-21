.class public final Lcom/google/android/gms/internal/gtm/tc;
.super Lcom/google/android/gms/internal/gtm/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/nc<",
        "Lcom/google/android/gms/internal/gtm/nc<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/gtm/tc;

.field public static final f:Lcom/google/android/gms/internal/gtm/tc;

.field public static final g:Lcom/google/android/gms/internal/gtm/tc;

.field public static final h:Lcom/google/android/gms/internal/gtm/tc;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/gtm/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/tc;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/tc;->e:Lcom/google/android/gms/internal/gtm/tc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/tc;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/tc;->f:Lcom/google/android/gms/internal/gtm/tc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/tc;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/tc;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/tc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nc;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/tc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/tc;->c:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/tc;->d:Lcom/google/android/gms/internal/gtm/nc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/nc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/tc;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/tc;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/tc;->d:Lcom/google/android/gms/internal/gtm/nc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/tc;->d:Lcom/google/android/gms/internal/gtm/nc;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/tc;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/tc;->b:Ljava/lang/String;

    return-object v0
.end method
