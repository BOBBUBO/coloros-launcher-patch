.class public Lcom/android/launcher3/LauncherExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/ILauncherExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/ILauncherExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/ILauncherExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010$\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherExtOplusImpl;",
        "Lcom/android/launcher3/ILauncherExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/launcher3/ILauncherExt;",
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
        "Lkotlin/collections/ArrayList;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addKeyboardShortcut(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
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

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shortcutInfos"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/KeyboardShortcutGroup;

    sget v0, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public closeAllOpenViewsOnStateSetStart(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/LauncherState;ZZ)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    xor-int/2addr p0, p3

    const/16 p2, 0x100

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    xor-int/2addr p0, p3

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :goto_0
    return-void
.end method

.method public closeOpenViewsInStartBinding(Lcom/android/launcher3/views/ActivityContext;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const p2, 0x6325d8b

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public closeOpenViewsInonSaveInstanceState(Lcom/android/launcher3/views/ActivityContext;ZZLandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "outState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const p2, 0x6325d8b

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/ILauncherExt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/ILauncherExt;

    move-result-object p0

    return-object p0
.end method

.method public onIdpChangeBeforeOnSaveInstance(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public skipOnKeyShortcut()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
