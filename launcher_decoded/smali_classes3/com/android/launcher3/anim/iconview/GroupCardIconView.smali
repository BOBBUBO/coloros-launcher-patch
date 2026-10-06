.class public final Lcom/android/launcher3/anim/iconview/GroupCardIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconview/GroupCardIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconview/GroupCardIconView;",
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "<init>",
        "()V",
        "",
        "isOpening",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "hideIcon",
        "(ZLcom/android/launcher3/Launcher;)V",
        "isNeedSkipTitleAlpha",
        "showIcon",
        "(ZLcom/android/launcher3/Launcher;Z)V",
        "resetIcon",
        "(Lcom/android/launcher3/Launcher;)V",
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
.field public static final Companion:Lcom/android/launcher3/anim/iconview/GroupCardIconView$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupCardIconView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconview/GroupCardIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconview/GroupCardIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconview/GroupCardIconView;->Companion:Lcom/android/launcher3/anim/iconview/GroupCardIconView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    return-void
.end method


# virtual methods
.method public hideIcon(ZLcom/android/launcher3/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GroupCardIconView"

    const-string v1, "checkIconResult: set GroupChildCardView alpha 0f for hide original view"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->setIsInClosingAnim(Z)V

    :cond_1
    return-void
.end method

.method public resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public showIcon(ZLcom/android/launcher3/Launcher;Z)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GroupCardIconView"

    const-string/jumbo v1, "reset group child card visibility"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    invoke-interface {p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;->isVisible()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {p3, p1}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startTitleAlpha(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->fadeInAnimisRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-static {p2, v0, p0}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
