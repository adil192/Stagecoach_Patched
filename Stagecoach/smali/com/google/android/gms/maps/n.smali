.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/j/u;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$i;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final m1(Le/c/a/c/d/f/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/c$i;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Le/c/a/c/d/f/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$i;->c(Lcom/google/android/gms/maps/model/d;)Z

    move-result p1

    return p1
.end method
