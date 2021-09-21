.class final Lcom/google/android/gms/maps/q;
.super Lcom/google/android/gms/maps/j/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Le/c/a/c/d/f/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$e;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Le/c/a/c/d/f/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$e;->e(Lcom/google/android/gms/maps/model/d;)V

    return-void
.end method
