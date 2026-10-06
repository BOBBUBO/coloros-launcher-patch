.class public final Lcom/android/launcher/guide/ToggleBarSlideGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/ToggleBarSlideGuide$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001b\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0005R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher/guide/ToggleBarSlideGuide;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "show",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "needShow",
        "()Z",
        "hide",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "setLauncherRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "isShowing",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mNeedShowSlidGuide",
        "Z",
        "mLauncherRef",
        "Ljava/lang/ref/WeakReference;",
        "mIsShowing",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "mAnimationView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mToolTip",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "mDragLayer",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "Ljava/lang/Runnable;",
        "mHideRunnable",
        "Ljava/lang/Runnable;",
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
.field public static final Companion:Lcom/android/launcher/guide/ToggleBarSlideGuide$Companion;

.field private static final DELAY_SHOW:J = 0x64L

.field private static final DURATION:J = 0xd48L

.field private static final TAG:Ljava/lang/String; = "ToggleBarSlideGuide"


# instance fields
.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mContext:Landroid/content/Context;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mIsShowing:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedShowSlidGuide:Z

.field private mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/ToggleBarSlideGuide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/guide/ToggleBarSlideGuide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->Companion:Lcom/android/launcher/guide/ToggleBarSlideGuide$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowSlideAlignGuide(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mNeedShowSlidGuide:Z

    new-instance p1, Landroidx/core/view/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->show$lambda$1(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable$lambda$0(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V

    return-void
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final mHideRunnable$lambda$0(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->hide()V

    return-void
.end method

.method private final show()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/android/launcher3/R$raw;->guide_sllide_up_and_down:I

    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    new-instance v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->slide_animation_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->slide_animation_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/launcher/guide/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iput-boolean v2, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xd48

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final show$lambda$1(Lcom/android/launcher/guide/ToggleBarSlideGuide;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->launcher_single_page_align:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ToggleBarSlideGuide"

    const-string v0, "launcher state don\'t support show popupwindow."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final hide()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    iput-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mNeedShowSlidGuide:Z

    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowSlideAlignGuide(Landroid/content/Context;Z)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mIsShowing:Z

    return p0
.end method

.method public final needShow()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mNeedShowSlidGuide:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/guide/ToggleBarSlideGuide;->show()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setLauncherRef(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/guide/ToggleBarSlideGuide;->mContext:Landroid/content/Context;

    return-void
.end method
