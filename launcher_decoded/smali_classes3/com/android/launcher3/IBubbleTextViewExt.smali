.class public interface abstract Lcom/android/launcher3/IBubbleTextViewExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconAnimators;
.implements Lcom/android/launcher3/iconrender/impl/ISelectRender;
.implements Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;
.implements Lcom/android/launcher3/dot/INotifyDotInfoProvider;
.implements Lcom/android/launcher3/dot/INotifyDotAlphaUpdater;


# virtual methods
.method public applyFromApplicationInfoExitPoint(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    return-void
.end method

.method public abstract applyFromPackageItemInfo(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/PackageItemInfo;)V
.end method

.method public applyFromWorkspaceItemExitPoint(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    return-void
.end method

.method public applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    return-void
.end method

.method public abstract applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
.end method

.method public abstract applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
.end method

.method public applyLabelBeforeSetText(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract applyOplusProgressLevel(IZZ)V
.end method

.method public abstract applyPromiseState(ZZZ)V
.end method

.method public applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract beforeTextViewOnMeasure(II)V
.end method

.method public cancelTextAlphaAnimator()V
    .locals 0

    return-void
.end method

.method public abstract executeAfterIconDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCallBackForDotScale()Ljava/lang/Runnable;
.end method

.method public getIconAnimators()Lcom/android/launcher3/icons/anim/IIconAnimators;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getIconDisplay()I
.end method

.method public abstract getLauncher()Lcom/android/launcher/Launcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getShimmerView()Lcom/android/launcher/shimmer/IShimmerView;
    .locals 0

    new-instance p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$DummyShimmerView;

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$DummyShimmerView;-><init>()V

    return-object p0
.end method

.method public getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public abstract getTitleShadowFlag()Z
.end method

.method public abstract handleDefaultIconSize()I
.end method

.method public handleOnTouchEvent(Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->resetTo(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0
.end method

.method public abstract handleOrientation()V
.end method

.method public abstract handleSecondaryDisplay(Landroid/view/MotionEvent;)V
.end method

.method public abstract isInState(Lcom/android/launcher3/LauncherState;)Z
.end method

.method public abstract isUpInViewArea(Lcom/android/launcher3/BubbleTextView;II)Z
.end method

.method public abstract onAppUpdateDotSwitchChangeWhenIconFallen(Z)V
.end method

.method public abstract onAttachFromWindowExitPoint()V
.end method

.method public abstract onDetachedFromWindowEntryPoint()V
.end method

.method public onDispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method public onInterceptIconDraw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public onTextAppearanceChanged(I)V
    .locals 0

    return-void
.end method

.method public overrideApplyDotStateWithoutSuper(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public overrideApplyDotStateWithoutSuper(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public overrideDrawDotIfNecessaryWithoutSuper(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public overrideSetForceHideDotWithoutSuper(Z)V
    .locals 0

    return-void
.end method

.method public playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
    .locals 0

    return-void
.end method

.method public abstract resetExitPoint()V
.end method

.method public setBFPreviewDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public abstract setCallBackForDotScale(Ljava/lang/Runnable;)V
.end method

.method public abstract setIconDisplay(I)V
.end method

.method public setIconVisibleExitPoint(Z)V
    .locals 0

    return-void
.end method

.method public abstract setLauncher(Lcom/android/launcher3/views/ActivityContext;)V
.end method

.method public abstract setTextAlphaEntryPoint(F)V
.end method

.method public abstract setTitleShadowEnable(Z)V
.end method

.method public updateBFPreviewItemAlpha(I)V
    .locals 0

    return-void
.end method

.method public abstract updateTextSize(FZ)V
.end method
