.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6<",
        "Lcom/google/android/gms/internal/measurement/h1;",
        "Lcom/google/android/gms/internal/measurement/h1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/l7;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/h1;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s7<",
            "Lcom/google/android/gms/internal/measurement/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a6;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a6;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->y()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/measurement/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->G(I)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->D(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final D(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a6;->p(Lcom/google/android/gms/internal/measurement/k6;)Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:I

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/h1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->v()Lcom/google/android/gms/internal/measurement/a6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1$a;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    return-object v0
.end method


# virtual methods
.method public final A(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/k6;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:I

    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/k6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/j1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/h1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/a6$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/a6$a;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/s7;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h1$a;-><init>(Lcom/google/android/gms/internal/measurement/j1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
