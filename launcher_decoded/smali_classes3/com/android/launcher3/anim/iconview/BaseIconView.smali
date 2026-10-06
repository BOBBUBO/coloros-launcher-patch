.class public Lcom/android/launcher3/anim/iconview/BaseIconView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconview/IIconView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "Lcom/android/launcher3/anim/iconview/IIconView;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "setIconView",
        "(Landroid/view/View;)V",
        "getIconView",
        "()Landroid/view/View;",
        "release",
        "Lcom/android/launcher3/Launcher;",
        "launcher3",
        "",
        "blockAnimIsRunning",
        "(Lcom/android/launcher3/Launcher;)Z",
        "isOpening",
        "launcher",
        "hideIcon",
        "(ZLcom/android/launcher3/Launcher;)V",
        "isNeedSkipTitleAlpha",
        "showIcon",
        "(ZLcom/android/launcher3/Launcher;Z)V",
        "resetIcon",
        "(Lcom/android/launcher3/Launcher;)V",
        "lastClickedView",
        "Landroid/view/View;",
        "getLastClickedView",
        "setLastClickedView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;


# instance fields
.field private lastClickedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconview/BaseIconView;->Companion:Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createIconView(Landroid/view/View;)Lcom/android/launcher3/anim/iconview/BaseIconView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/iconview/BaseIconView;->Companion:Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;->createIconView(Landroid/view/View;)Lcom/android/launcher3/anim/iconview/BaseIconView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string/jumbo p0, "launcher3"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/android/launcher/Launcher;

    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIsViewSupportAsync()Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockAnimatorIsRunning()Z

    move-result p0

    :cond_4
    return p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLastClickedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

    return-object p0
.end method

.method public hideIcon(ZLcom/android/launcher3/Launcher;)V
    .locals 0

    const-string/jumbo p1, "launcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->setLastClickedView(Landroid/view/View;)V

    return-void
.end method

.method public resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->setLastClickedView(Landroid/view/View;)V

    return-void
.end method

.method public setLastClickedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

    return-void
.end method

.method public showIcon(ZLcom/android/launcher3/Launcher;Z)V
    .locals 0

    const-string/jumbo p1, "launcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconview/BaseIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
