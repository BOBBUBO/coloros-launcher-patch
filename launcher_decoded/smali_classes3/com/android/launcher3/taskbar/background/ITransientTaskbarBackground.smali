.class public interface abstract Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000102H&\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u000102H&\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "",
        "",
        "isBlurBackground",
        "()Z",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "transientTaskbarBackgroundController",
        "Lr5/b0;",
        "onAttachToController",
        "(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V",
        "onDetachFromController",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "taskbarDp",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "Landroid/graphics/Rect;",
        "updateBackgroundView",
        "(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;",
        "",
        "v",
        "setBackgroundTranslationY",
        "(F)V",
        "getBackgroundTranslationY",
        "()F",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getBackgroundAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "Landroid/view/View;",
        "alpha",
        "onSetBackgroundAlpha",
        "(Landroid/view/View;F)V",
        "getBackgroundView",
        "()Landroid/view/View;",
        "",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "stashed",
        "onTaskbarStashAnimEnd",
        "(Z)V",
        "bounds",
        "finished",
        "onLayoutBackground",
        "(Landroid/graphics/Rect;Z)V",
        "getBackgroundBounds",
        "()Landroid/graphics/Rect;",
        "canDrawStrokeAndShadow",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "getBase",
        "()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "shadowLayer",
        "setShadowLayer",
        "(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V",
        "getShadowLayer",
        "()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
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
.method public static synthetic access$canDrawStrokeAndShadow$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->canDrawStrokeAndShadow()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getBackgroundBounds$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)Landroid/graphics/Rect;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$onConfigurationChanged$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onConfigurationChanged(I)V

    return-void
.end method

.method public static synthetic access$onLayoutBackground$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onLayoutBackground(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic access$onTaskbarStashAnimEnd$jd(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onTaskbarStashAnimEnd(Z)V

    return-void
.end method


# virtual methods
.method public canDrawStrokeAndShadow()Z
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isValidatedVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getLayoutHasBeenInit()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
.end method

.method public getBackgroundBounds()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public abstract getBackgroundTranslationY()F
.end method

.method public abstract getBackgroundView()Landroid/view/View;
.end method

.method public abstract getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.end method

.method public abstract getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;
.end method

.method public abstract isBlurBackground()Z
.end method

.method public abstract onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
.end method

.method public onLayoutBackground(Landroid/graphics/Rect;Z)V
    .locals 0

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onSetBackgroundAlpha(Landroid/view/View;F)V
.end method

.method public onTaskbarStashAnimEnd(Z)V
    .locals 0

    return-void
.end method

.method public abstract setBackgroundTranslationY(F)V
.end method

.method public abstract setShadowLayer(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V
.end method

.method public abstract updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;
.end method
