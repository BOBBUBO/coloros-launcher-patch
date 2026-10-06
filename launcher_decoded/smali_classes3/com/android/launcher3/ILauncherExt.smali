.class public interface abstract Lcom/android/launcher3/ILauncherExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/ILauncherExt;",
        "",
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
        "",
        "Landroid/view/KeyboardShortcutGroup;",
        "list",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Landroid/view/KeyboardShortcutInfo;",
        "shortcutInfos",
        "addKeyboardShortcut",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V",
        "skipOnKeyShortcut",
        "()Z",
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


# virtual methods
.method public abstract addKeyboardShortcut(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/view/KeyboardShortcutInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeAllOpenViewsOnStateSetStart(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/LauncherState;ZZ)V
.end method

.method public abstract closeOpenViewsInStartBinding(Lcom/android/launcher3/views/ActivityContext;ZZ)V
.end method

.method public abstract closeOpenViewsInonSaveInstanceState(Lcom/android/launcher3/views/ActivityContext;ZZLandroid/os/Bundle;)V
.end method

.method public abstract onIdpChangeBeforeOnSaveInstance(Landroid/os/Bundle;)V
.end method

.method public abstract skipOnKeyShortcut()Z
.end method
