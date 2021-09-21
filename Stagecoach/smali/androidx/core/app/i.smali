.class Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/g;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/h$e;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/h$e;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/i;->e:Ljava/util/List;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$e;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    iget-object v4, p1, Landroidx/core/app/h$e;->I:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/h$e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 7
    :goto_0
    iget-object v2, p1, Landroidx/core/app/h$e;->P:Landroid/app/Notification;

    .line 8
    iget-object v3, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/h$e;->h:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->e:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->j:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->f:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->g:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 23
    :goto_4
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->i:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/h$e;->k:I

    .line 25
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/h$e;->r:I

    iget v9, p1, Landroidx/core/app/h$e;->s:I

    iget-boolean v10, p1, Landroidx/core/app/h$e;->t:Z

    .line 26
    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    .line 27
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    const/16 v4, 0x14

    if-lt v0, v8, :cond_c

    .line 28
    iget-object v8, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/h$e;->p:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-boolean v9, p1, Landroidx/core/app/h$e;->n:Z

    .line 29
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Landroidx/core/app/h$e;->l:I

    .line 30
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 31
    iget-object v8, p1, Landroidx/core/app/h$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/h$a;

    .line 32
    invoke-direct {p0, v9}, Landroidx/core/app/i;->b(Landroidx/core/app/h$a;)V

    goto :goto_5

    .line 33
    :cond_6
    iget-object v8, p1, Landroidx/core/app/h$e;->B:Landroid/os/Bundle;

    if-eqz v8, :cond_7

    .line 34
    iget-object v9, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    if-ge v0, v4, :cond_b

    .line 35
    iget-boolean v8, p1, Landroidx/core/app/h$e;->x:Z

    if-eqz v8, :cond_8

    .line 36
    iget-object v8, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    const-string v9, "android.support.localOnly"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_8
    iget-object v8, p1, Landroidx/core/app/h$e;->u:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 38
    iget-object v9, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    const-string v10, "android.support.groupKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v8, p1, Landroidx/core/app/h$e;->v:Z

    if-eqz v8, :cond_9

    .line 40
    iget-object v8, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    const-string v9, "android.support.isGroupSummary"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 41
    :cond_9
    iget-object v8, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    const-string v9, "android.support.useSideChannel"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_a
    :goto_6
    iget-object v8, p1, Landroidx/core/app/h$e;->w:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 43
    iget-object v9, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    const-string v10, "android.support.sortKey"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    iget-object v8, p1, Landroidx/core/app/h$e;->F:Landroid/widget/RemoteViews;

    iput-object v8, p0, Landroidx/core/app/i;->c:Landroid/widget/RemoteViews;

    .line 45
    iget-object v8, p1, Landroidx/core/app/h$e;->G:Landroid/widget/RemoteViews;

    iput-object v8, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    :cond_c
    const/16 v8, 0x13

    if-lt v0, v8, :cond_d

    .line 46
    iget-object v8, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/h$e;->m:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_d

    .line 47
    iget-object v8, p1, Landroidx/core/app/h$e;->R:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 48
    iget-object v8, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    iget-object v9, p1, Landroidx/core/app/h$e;->R:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const-string v10, "android.people"

    .line 50
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    if-lt v0, v4, :cond_e

    .line 51
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/h$e;->x:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/h$e;->u:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v8, p1, Landroidx/core/app/h$e;->v:Z

    .line 53
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/h$e;->w:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 55
    iget v4, p1, Landroidx/core/app/h$e;->M:I

    iput v4, p0, Landroidx/core/app/i;->g:I

    :cond_e
    if-lt v0, v3, :cond_12

    .line 56
    iget-object v3, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/h$e;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/h$e;->C:I

    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/h$e;->D:I

    .line 58
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->E:Landroid/app/Notification;

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 60
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 61
    iget-object v3, p1, Landroidx/core/app/h$e;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    iget-object v8, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 63
    :cond_f
    iget-object v3, p1, Landroidx/core/app/h$e;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/i;->h:Landroid/widget/RemoteViews;

    .line 64
    iget-object v3, p1, Landroidx/core/app/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/h$e;->c()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    .line 66
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    :cond_10
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 68
    :goto_8
    iget-object v10, p1, Landroidx/core/app/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroidx/core/app/h$e;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/h$a;

    .line 71
    invoke-static {v11}, Landroidx/core/app/j;->b(Landroidx/core/app/h$a;)Landroid/os/Bundle;

    move-result-object v11

    .line 72
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    const-string v9, "invisible_actions"

    .line 73
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p1}, Landroidx/core/app/h$e;->c()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    iget-object v8, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    const/16 v3, 0x18

    if-lt v0, v3, :cond_15

    .line 76
    iget-object v3, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/h$e;->B:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/h$e;->q:[Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    iget-object v3, p1, Landroidx/core/app/h$e;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    .line 79
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    :cond_13
    iget-object v3, p1, Landroidx/core/app/h$e;->G:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    .line 81
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    :cond_14
    iget-object v3, p1, Landroidx/core/app/h$e;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 83
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_15
    const/4 v3, 0x0

    if-lt v0, v1, :cond_17

    .line 84
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/h$e;->J:I

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/h$e;->K:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-wide v8, p1, Landroidx/core/app/h$e;->L:J

    .line 86
    invoke-virtual {v4, v8, v9}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v8, p1, Landroidx/core/app/h$e;->M:I

    .line 87
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 88
    iget-boolean v4, p1, Landroidx/core/app/h$e;->z:Z

    if-eqz v4, :cond_16

    .line 89
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/h$e;->y:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 90
    :cond_16
    iget-object v4, p1, Landroidx/core/app/h$e;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 91
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_17
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_18

    .line 95
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/h$e;->N:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 96
    iget-object v4, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/h$e;->O:Landroidx/core/app/h$d;

    .line 97
    invoke-static {v7}, Landroidx/core/app/h$d;->b(Landroidx/core/app/h$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 99
    :cond_18
    iget-boolean p1, p1, Landroidx/core/app/h$e;->Q:Z

    if-eqz p1, :cond_1b

    .line 100
    iget-object p1, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$e;

    iget-boolean p1, p1, Landroidx/core/app/h$e;->v:Z

    if-eqz p1, :cond_19

    .line 101
    iput v5, p0, Landroidx/core/app/i;->g:I

    goto :goto_9

    .line 102
    :cond_19
    iput v6, p0, Landroidx/core/app/i;->g:I

    .line 103
    :goto_9
    iget-object p1, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 104
    iget-object p1, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 105
    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    .line 106
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 107
    iget-object v2, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_1b

    .line 108
    iget-object p1, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$e;

    iget-object p1, p1, Landroidx/core/app/h$e;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 109
    iget-object p1, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 110
    :cond_1a
    iget-object p1, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/i;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method

.method private b(Landroidx/core/app/h$a;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/h$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v2, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/h$a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/h$a;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/h$a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/h$a;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()[Landroidx/core/app/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/core/app/h$a;->f()[Landroidx/core/app/k;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/core/app/k;->b([Landroidx/core/app/k;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    .line 14
    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/h$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/h$a;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 17
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Z

    move-result v3

    const-string v4, "android.support.allowGeneratedReplies"

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/h$a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/h$a;->g()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_6

    .line 23
    invoke-virtual {p1}, Landroidx/core/app/h$a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_7

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/h$a;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroidx/core/app/h$a;->h()Z

    move-result p1

    const-string v0, "android.support.action.showsUserInterface"

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 28
    iget-object p1, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_8
    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 29
    iget-object v0, p0, Landroidx/core/app/i;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    .line 30
    invoke-static {v1, p1}, Landroidx/core/app/j;->f(Landroid/app/Notification$Builder;Landroidx/core/app/h$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method private e(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$e;

    iget-object v0, v0, Landroidx/core/app/h$e;->o:Landroidx/core/app/h$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/h$f;->b(Landroidx/core/app/g;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/h$f;->d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/i;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$e;

    iget-object v1, v1, Landroidx/core/app/h$e;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Landroidx/core/app/h$f;->c(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Landroidx/core/app/i;->b:Landroidx/core/app/h$e;

    iget-object v4, v4, Landroidx/core/app/h$e;->o:Landroidx/core/app/h$f;

    .line 12
    invoke-virtual {v4, p0}, Landroidx/core/app/h$f;->e(Landroidx/core/app/g;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    iput-object v4, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/h$f;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/core/app/i;->g:I

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/i;->g:I

    if-ne v1, v3, :cond_1

    .line 6
    invoke-direct {p0, v0}, Landroidx/core/app/i;->e(Landroid/app/Notification;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/i;->g:I

    if-ne v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v0}, Landroidx/core/app/i;->e(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 9
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/core/app/i;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_4
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 14
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_5
    iget-object v1, p0, Landroidx/core/app/i;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 16
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_6
    iget v1, p0, Landroidx/core/app/i;->g:I

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/i;->g:I

    if-ne v1, v3, :cond_7

    .line 19
    invoke-direct {p0, v0}, Landroidx/core/app/i;->e(Landroid/app/Notification;)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/i;->g:I

    if-ne v1, v2, :cond_8

    .line 21
    invoke-direct {p0, v0}, Landroidx/core/app/i;->e(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 22
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 23
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/app/i;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 25
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_a
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    .line 27
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_b
    iget v1, p0, Landroidx/core/app/i;->g:I

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/core/app/i;->g:I

    if-ne v1, v3, :cond_c

    .line 30
    invoke-direct {p0, v0}, Landroidx/core/app/i;->e(Landroid/app/Notification;)V

    .line 31
    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Landroidx/core/app/i;->g:I

    if-ne v1, v2, :cond_d

    .line 32
    invoke-direct {p0, v0}, Landroidx/core/app/i;->e(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_12

    .line 33
    iget-object v0, p0, Landroidx/core/app/i;->e:Ljava/util/List;

    .line 34
    invoke-static {v0}, Landroidx/core/app/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 35
    iget-object v1, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 36
    :cond_f
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/core/app/i;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    .line 39
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 40
    :cond_10
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 41
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    :cond_12
    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 42
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-object v4, p0, Landroidx/core/app/i;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    iget-object v1, p0, Landroidx/core/app/i;->e:Ljava/util/List;

    .line 50
    invoke-static {v1}, Landroidx/core/app/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51
    invoke-static {v0}, Landroidx/core/app/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_15
    iget-object v1, p0, Landroidx/core/app/i;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    .line 53
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    :cond_16
    iget-object v1, p0, Landroidx/core/app/i;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    .line 55
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0

    .line 56
    :cond_18
    iget-object v0, p0, Landroidx/core/app/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
