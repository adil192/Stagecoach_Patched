.class public final synthetic Lcom/stagecoach/stagecoachbus/utils/maps/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/c/d/a/f/c$c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/a;->a:Lcom/google/android/gms/maps/c;

    return-void
.end method


# virtual methods
.method public final a(Le/c/d/a/f/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/a;->a:Lcom/google/android/gms/maps/c;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->b(Lcom/google/android/gms/maps/c;Le/c/d/a/f/a;)Z

    move-result p1

    return p1
.end method
