.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a6<",
        "Lcom/google/android/gms/internal/measurement/n1;",
        "Lcom/google/android/gms/internal/measurement/n1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/l7;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/n1;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s7<",
            "Lcom/google/android/gms/internal/measurement/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/j6<",
            "Lcom/google/android/gms/internal/measurement/zzci$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzd:Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a6;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a6;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->z()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzc:Lcom/google/android/gms/internal/measurement/j6;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/measurement/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzd:Lcom/google/android/gms/internal/measurement/n1;

    return-object v0
.end method


# virtual methods
.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/m1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/s7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/n1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/s7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/a6$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/n1;->zzd:Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/a6$a;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/s7;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zzd:Lcom/google/android/gms/internal/measurement/n1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzci$zzb;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/n1;->zzd:Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a6;->r(Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/n1$a;-><init>(Lcom/google/android/gms/internal/measurement/m1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    return-object p1

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
