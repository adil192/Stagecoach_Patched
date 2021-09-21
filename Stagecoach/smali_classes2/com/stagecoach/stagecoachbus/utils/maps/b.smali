.class public final synthetic Lcom/stagecoach/stagecoachbus/utils/maps/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/maps/c$g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c;

.field public final synthetic b:Lcom/google/android/gms/maps/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/b;->a:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/b;->b:Lcom/google/android/gms/maps/a;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/b;->a:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/b;->b:Lcom/google/android/gms/maps/a;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->c(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    return-void
.end method
