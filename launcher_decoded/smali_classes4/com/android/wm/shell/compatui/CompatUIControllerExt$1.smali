.class Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;
.super Lcom/oplus/compactwindow/IOplusCompactWindowObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/CompatUIControllerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/CompatUIControllerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-direct {p0}, Lcom/oplus/compactwindow/IOplusCompactWindowObserver$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->lambda$onCompactWindowStart$0(Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V

    return-void
.end method

.method private synthetic lambda$onCompactWindowStart$0(Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V
    .locals 10

    iget-object v0, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v1, "oplusCompat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {v1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->c(Lcom/android/wm/shell/compatui/CompatUIControllerExt;)Z

    move-result v1

    iget-object v3, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v4, "rotatioChange"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v4, "rotation"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {v4}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->e(Lcom/android/wm/shell/compatui/CompatUIControllerExt;)Z

    move-result v4

    iget-object v5, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v6, "topIsFullscreen"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_2
    iget-object v5, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v6, "refreshCompactInfo"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-object v6, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v7, "recentsStart"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    iget-object v6, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v7, "recentsAnimationFinished"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, "onCompactWindowStart "

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    const-string v9, "focusedApp"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object p1, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {v7, v6, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->f(Lcom/android/wm/shell/compatui/CompatUIControllerExt;ZLjava/lang/String;)V

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " focusedApp "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->k(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    const-string v6, " topFullScreen "

    const-string v7, " refresh "

    invoke-static {v8, v1, v6, v4, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fromCompatMode "

    const-string v8, " recentsStart "

    invoke-static {v6, v5, v7, v0, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->k(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {p1, v1, v3}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->h(Lcom/android/wm/shell/compatui/CompatUIControllerExt;ZI)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {p1, v4}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->j(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {p1, v5}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->g(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->i(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Z)V

    return-void
.end method


# virtual methods
.method public onCompactWindowDied(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCompactWindowDied "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->k(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Ljava/lang/String;)V

    return-void
.end method

.method public onCompactWindowExit(Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCompactWindowExit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->k(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Ljava/lang/String;)V

    return-void
.end method

.method public onCompactWindowInfoChanged(Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCompactWindowInfoChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->k(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Ljava/lang/String;)V

    return-void
.end method

.method public onCompactWindowStart(Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCompactWindowStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->k(Lcom/android/wm/shell/compatui/CompatUIControllerExt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;->this$0:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-static {v0}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->d(Lcom/android/wm/shell/compatui/CompatUIControllerExt;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/compatui/f;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/f;-><init>(Lcom/android/wm/shell/compatui/CompatUIControllerExt$1;Lcom/oplus/compactwindow/OplusCompactWindowInfo;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
