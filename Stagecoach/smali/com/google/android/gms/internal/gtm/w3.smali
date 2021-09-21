.class public final Lcom/google/android/gms/internal/gtm/w3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/tagmanager/r;

.field private final d:Lcom/google/android/gms/tagmanager/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/w3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/w3;->c:Lcom/google/android/gms/tagmanager/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/w3;->d:Lcom/google/android/gms/tagmanager/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/w3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/yb;Lcom/google/android/gms/internal/gtm/gc;)Lcom/google/android/gms/internal/gtm/r3;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/gtm/r3;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/w3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/w3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/w3;->c:Lcom/google/android/gms/tagmanager/r;

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/w3;->d:Lcom/google/android/gms/tagmanager/i;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/yb;Lcom/google/android/gms/internal/gtm/gc;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V

    return-object v7
.end method
