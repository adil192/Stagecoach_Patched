.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/j/i;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/j/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2(Le/c/a/c/d/f/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/c$d;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Le/c/a/c/d/f/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$d;->onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V

    return-void
.end method
