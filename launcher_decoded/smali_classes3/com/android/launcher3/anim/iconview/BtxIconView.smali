.class public final Lcom/android/launcher3/anim/iconview/BtxIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconview/BtxIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconview/BtxIconView;",
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
.field public static final Companion:Lcom/android/launcher3/anim/iconview/BtxIconView$Companion;

.field private static final TAG:Ljava/lang/String; = "BtxIconView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconview/BtxIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconview/BtxIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconview/BtxIconView;->Companion:Lcom/android/launcher3/anim/iconview/BtxIconView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    return-void
.end method


# virtual methods
.method public hideIcon(ZLcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkStateAllAppsStopFloatAnima(ZLandroid/view/ViewParent;Lcom/android/launcher3/Launcher;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_1
    return-void
.end method

.method public resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->hasAvailableNumberDot()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showIcon(ZLcom/android/launcher3/Launcher;Z)V
    .locals 0

    const-string/jumbo p1, "launcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    const/4 p2, 0x0

    const-string p3, "BtxIconView"

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->fadeInAnimisRunning()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "resetIconToVisibleImp set view alpha 0."

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->hasAvailableNumberDot()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, " resetIconToVisibleImp no need animateDotScale "

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
