.class public Lcom/android/launcher3/OplusLauncherAppWidgetHost;
.super Lcom/android/launcher3/widget/LauncherAppWidgetHost;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusLauncherAppWidgetHost"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public deleteAppWidgetId(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "deleteAppWidgetId, userUnlocked = "

    const-string v2, "Widget"

    const-string v3, "OplusLauncherAppWidgetHost"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    return-void
.end method

.method public deleteHost()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "deleteHost, userUnlocked = "

    const-string v2, "Widget"

    const-string v3, "OplusLauncherAppWidgetHost"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    return-void
.end method

.method public doStartListening()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->doStartListening()V

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    instance-of v2, v1, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAllLauncherAppWidgetHostView()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getAppWidgetIds()[I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "setListenIfResumed, userUnlocked = "

    const-string v2, "Widget"

    const-string v3, "OplusLauncherAppWidgetHost"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    return-object p0
.end method

.method public reInflateAllHostView()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reInflateAllHostView mViews: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "OplusLauncherAppWidgetHost"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
