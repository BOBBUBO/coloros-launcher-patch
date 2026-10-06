.class public final Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;
.super Lcom/android/quickstep/util/animation/AnimationRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "multiAnimatorSet",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "appTargets",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appIcon",
        "Landroid/view/View;",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V",
        "toString",
        "",
        "tryConnectExistingAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;",
        "existingAnimRecord",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherBackAnimationRecord"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord;->Companion:Lcom/android/quickstep/util/animation/LauncherBackAnimationRecord$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LauncherBackAnimationRecord(#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;
    .locals 5

    const-string v0, "LauncherBackAnimationRecord"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Cannot connect anim as no existing anim record"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Cannot connect anim as no running window anim"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIconLayerReusing(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerUpdater(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->setMAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    :cond_5
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->setMIsOpenTypeAnim(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->reuseIconSurface()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->resetIconToVisibleFlag()V

    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->copyNextAnimState(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsVerticalClip()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsClipFromLeftOrTop()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMOriginWidth()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginWidth(F)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMOriginHeight()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginHeight(F)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsMorphIcon()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsMorphIcon(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMItemType(I)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getClipRect()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_b
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_c
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->setCropRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getXOffset()F

    move-result p0

    goto :goto_4

    :cond_d
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$State;->setXOffset(F)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    return-object v1
.end method
