.class public Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;
.super Landroid/view/WindowlessWindowManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;,
        Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;
    }
.end annotation


# static fields
.field private static final FEATURE_ENABLE:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private mAtTopOrLeft:Z

.field private mBackgroundLeash:Landroid/view/SurfaceControl;

.field private final mBtnSize:I

.field private final mContext:Landroid/content/Context;

.field private mHostLeash:Landroid/view/SurfaceControl;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconLeash:Landroid/view/SurfaceControl;

.field private final mIconSize:I

.field private mIconView:Landroid/widget/ImageView;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mListener:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;

.field private final mRootBounds:Landroid/graphics/Rect;

.field private final mRootLayoutPadding:I

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private mSwapBtn:Landroid/widget/ImageView;

.field private final mUiModeObserver:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    const-string v0, "MinimalTaskOverlay"

    sput-object v0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "persist.sys.minimal_task_overlay_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->FEATURE_ENABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/SurfaceSession;Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mInsets:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSurfaceSession:Landroid/view/SurfaceSession;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mListener:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->minimal_task_overlay_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->minimal_task_overlay_btn_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBtnSize:I

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootLayoutPadding:I

    new-instance p1, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;-><init>(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;I)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mUiModeObserver:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->lambda$inflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->updateTheme(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static getBackgroundColor(I)[F
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->isDarkUiMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0xcccccd

    goto :goto_0

    :cond_0
    const p0, -0x50506

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    return-object p0
.end method

.method private getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x28

    const/4 v5, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    sget-object p1, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const p2, 0x20000040

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object p0
.end method

.method private static isDarkUiMode(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isDisplaySupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$inflate$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mListener:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$Listener;->onSwapBtnClick()V

    :cond_0
    return-void
.end method

.method private relayout(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mAtTopOrLeft:Z

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isLayoutDirectionRtl()Z

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    if-eqz p4, :cond_2

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz p4, :cond_3

    iget v2, p3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int/2addr p2, v2

    iget v2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconSize:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    iget p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootLayoutPadding:I

    int-to-float p1, p1

    if-eqz p4, :cond_4

    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_4
    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz p4, :cond_5

    iget p3, p3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr v2, p3

    iget p3, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBtnSize:I

    sub-int/2addr v2, p3

    int-to-float p3, v2

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootLayoutPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBtnSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_6
    const/high16 p1, 0x43870000    # 270.0f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_b

    :cond_7
    iget p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootLayoutPadding:I

    int-to-float p1, p1

    if-eqz p4, :cond_8

    iget v2, p3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz p4, :cond_9

    iget v4, p3, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_9
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    :goto_6
    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootLayoutPadding:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBtnSize:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    if-eqz p4, :cond_a

    iget v0, p3, Landroid/graphics/Rect;->top:I

    :cond_a
    int-to-float v0, v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz p4, :cond_b

    iget p3, p3, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :goto_7
    sub-int/2addr v4, p3

    iget p3, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBtnSize:I

    sub-int/2addr v4, p3

    int-to-float p3, v4

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconSize:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float p1, v1, p1

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBtnSize:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float v2, p2, v2

    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    if-eqz p4, :cond_e

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_f
    :goto_b
    return-void
.end method

.method private updateTheme(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->isDarkUiMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->getBackgroundColor(I)[F

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getBackgroundLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 0

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mHostLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "MinimalTaskOverlay#attachToParentSurface"

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    return-object p1
.end method

.method public inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p6, p4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p2, :cond_1

    if-nez p6, :cond_2

    :cond_1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->relayout(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0x7f6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mHostLeash:Landroid/view/SurfaceControl;

    new-instance p2, Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "MinimalTaskOverlay"

    invoke-direct {p2, p1, v0, p0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$layout;->minimal_task_overlay:I

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget v0, Lcom/android/wm/shell/R$id;->split_app_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object p6, p6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p6, :cond_5

    iget-object p6, p6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p6, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p6, Lcom/android/wm/shell/R$id;->swap_split_btn:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$drawable;->split_screen_minimal_task_overlay_swap:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/wm/shell/splitscreen/c;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/c;-><init>(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mHostLeash:Landroid/view/SurfaceControl;

    const-string v0, "MinimalTaskOverlayBg"

    invoke-static {p6, v0}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object p6

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    const v0, 0x7ffffffe

    invoke-virtual {p7, p6, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->relayout(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {p0, p1, p7}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->updateTheme(ILandroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p0, p4, p3}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    const p2, 0x7fffffff

    invoke-virtual {p7, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p7, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mUiModeObserver:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->addListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V

    return-void
.end method

.method public reInflateWithLastState(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 9

    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mRootBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mInsets:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mAtTopOrLeft:Z

    move-object v0, p0

    move-object v2, p2

    move-object v6, p1

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconLeash:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mBackgroundLeash:Landroid/view/SurfaceControl;

    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mHostLeash:Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mIconView:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mSwapBtn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mUiModeObserver:Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->removeListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
