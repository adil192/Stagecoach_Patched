.class public Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;
.super Ljava/lang/Object;
.source "MenuItem.java"


# instance fields
.field id:I

.field public menuCommand:Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;

.field requiresLoggedIn:Z

.field requiresLoggedOut:Z

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->id:I

    return v0
.end method

.method public getMenuCommand()Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->menuCommand:Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isRequiresLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->requiresLoggedIn:Z

    return v0
.end method

.method public isRequiresLoggedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->requiresLoggedOut:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->id:I

    return-void
.end method

.method public setMenuCommand(Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->menuCommand:Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;

    return-void
.end method

.method public setRequiresLoggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->requiresLoggedIn:Z

    return-void
.end method

.method public setRequiresLoggedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->requiresLoggedOut:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->url:Ljava/lang/String;

    return-void
.end method
