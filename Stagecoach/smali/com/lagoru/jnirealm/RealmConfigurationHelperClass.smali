.class public Lcom/lagoru/jnirealm/RealmConfigurationHelperClass;
.super Ljava/lang/Object;
.source "RealmConfigurationHelperClass.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rlm-android-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native restoreRealm(Landroid/content/Context;)V
.end method

.method public native saveRealm(Landroid/content/Context;)V
.end method

.method public native setRealmConfiguration(Landroid/content/Context;Ljava/lang/Object;J)V
.end method
