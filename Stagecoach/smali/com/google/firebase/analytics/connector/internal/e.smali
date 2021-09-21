.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.5.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/a/a$b;

.field private b:Lcom/google/android/gms/measurement/a/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/a/a;

    .line 4
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/g;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/g;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Lcom/google/firebase/analytics/connector/internal/g;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/a/a;->e(Lcom/google/android/gms/measurement/a/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/analytics/connector/internal/e;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
