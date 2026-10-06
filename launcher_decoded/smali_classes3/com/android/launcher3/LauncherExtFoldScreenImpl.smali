.class public final Lcom/android/launcher3/LauncherExtFoldScreenImpl;
.super Lcom/android/launcher3/LauncherExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherExtFoldScreenImpl;",
        "Lcom/android/launcher3/LauncherExtOplusImpl;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activity",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "",
        "isAllAppsViewInSelectState",
        "isInMultiWindowMode",
        "Lr5/b0;",
        "closeAllOpenViewsOnStateSetStart",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/LauncherState;ZZ)V",
        "closeOpenViewsInStartBinding",
        "(Lcom/android/launcher3/views/ActivityContext;ZZ)V",
        "Landroid/os/Bundle;",
        "outState",
        "closeOpenViewsInonSaveInstanceState",
        "(Lcom/android/launcher3/views/ActivityContext;ZZLandroid/os/Bundle;)V",
        "bundle",
        "onIdpChangeBeforeOnSaveInstance",
        "(Landroid/os/Bundle;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public closeAllOpenViewsOnStateSetStart(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/LauncherState;ZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p2

    xor-int/2addr p0, p2

    const/high16 p2, 0x300000

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherExtOplusImpl;->closeAllOpenViewsOnStateSetStart(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/LauncherState;ZZ)V

    :goto_0
    return-void
.end method

.method public closeOpenViewsInStartBinding(Lcom/android/launcher3/views/ActivityContext;ZZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x1

    const p2, 0x7da274

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherExtOplusImpl;->closeOpenViewsInStartBinding(Lcom/android/launcher3/views/ActivityContext;ZZ)V

    return-void
.end method

.method public closeOpenViewsInonSaveInstanceState(Lcom/android/launcher3/views/ActivityContext;ZZLandroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher.all_apps.from_configurationchange"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz v2, :cond_0

    const p0, 0x7da274

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherExtOplusImpl;->closeOpenViewsInonSaveInstanceState(Lcom/android/launcher3/views/ActivityContext;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public onIdpChangeBeforeOnSaveInstance(Landroid/os/Bundle;)V
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "launcher.all_apps.from_configurationchange"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
