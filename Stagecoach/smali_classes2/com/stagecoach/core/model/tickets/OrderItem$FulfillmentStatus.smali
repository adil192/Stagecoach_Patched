.class public interface abstract annotation Lcom/stagecoach/core/model/tickets/OrderItem$FulfillmentStatus;
.super Ljava/lang/Object;
.source "OrderItem.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/tickets/OrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FulfillmentStatus"
.end annotation


# static fields
.field public static final CANCELLED:Ljava/lang/String; = "Cancelled"

.field public static final COLLECTED:Ljava/lang/String; = "Collected"

.field public static final PART_REFUNDED:Ljava/lang/String; = "Part Refunded"

.field public static final REFUNDED:Ljava/lang/String; = "Refunded"
