.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplashViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;
    }
.end annotation


# instance fields
.field private final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mAllowHandleSolidColor:Z

.field private final mContext:Landroid/content/Context;

.field private mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field private mFinalIconSize:I

.field private mForceBigIcon:Z

.field private mIsSupportSplashScreenPreview:Z

.field private mIsSystemApp:Z

.field private mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mSuggestType:I

.field private mThemeColor:I

.field private mUiThreadInitTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->p(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method

.method private createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->m(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->s(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, p2, v0, p3, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeLegacyIconDrawable(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    iget v0, p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->m(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->s(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v6

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeIconDrawable(IILandroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 6
    .param p2    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inconsize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellStartingWindow"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    array-length v3, p2

    if-le v3, v0, :cond_2

    aget-object v1, p2, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    const-string p2, "fillViewWithIcon"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    new-instance v5, Landroid/window/SplashScreenView$Builder;

    invoke-direct {v5, p2}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    invoke-virtual {v5, p2}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v5}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    invoke-virtual {p1, p2}, Landroid/window/SplashScreenView$Builder;->setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    iget-object p2, p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    iget-object p2, p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->k(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p3

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->j(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    move-result-object p0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0
.end method

.method private static synthetic lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private static synthetic lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 12

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "processAdaptiveIcon"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v6, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v8

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->q(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v9

    new-instance v10, Lcom/android/wm/shell/startingsurface/n;

    invoke-direct {v10, v4}, Lcom/android/wm/shell/startingsurface/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lcom/android/wm/shell/startingsurface/o;

    invoke-direct {v11, v0}, Lcom/android/wm/shell/startingsurface/o;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getIconColor(Ljava/lang/String;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    move-result-object v0

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    const/4 v10, 0x1

    if-lez v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v11, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6, v7, v8, v9, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "processAdaptiveIcon: FgMainColor=%s, BgMainColor=%s, IsBgComplex=%b, FromCache=%b, ThemeColor=%s"

    invoke-static {v5, v7, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-boolean v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v6

    iget v6, v6, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    if-nez v6, :cond_4

    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    invoke-static {v6, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->v(II)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    invoke-static {v6, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->v(II)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    const-string/jumbo p1, "processAdaptiveIcon: choose fg icon"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->n(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->r(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->p(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->o(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->a(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result p1

    invoke-direct {p0, v4, v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "processAdaptiveIcon: draw whole icon"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->o(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->a(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v10
.end method


# virtual methods
.method public build()Landroid/window/SplashScreenView;
    .locals 13

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    const/4 v1, 0x3

    const-string v2, "com.oplus.pscanvas"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v4

    iget v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v4

    iget v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    if-ne v4, v5, :cond_3

    :cond_2
    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->r(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplashScreenView build mIconBgColor:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v5

    iget v5, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mThemeColor:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    const-string v6, "ShellStartingWindow"

    invoke-static {v4, v5, v6}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v0, v3, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->p(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->m(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v6, v2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v6

    mul-float/2addr v2, v0

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->r(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->p(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    filled-new-array {v4, v0, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "getIcon iconSize: %d, iconScale: %f, densityDpi: %d, scaledIconDpi: %d, ar: %s"

    invoke-static {v4, v0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->formatLogDIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "getIcon"

    const-wide/16 v11, 0x20

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->o(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mIsSystemApp:Z

    iget-boolean v9, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mIsSupportSplashScreenPreview:Z

    iget-boolean v10, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mForceBigIcon:Z

    move v7, v2

    invoke-virtual/range {v4 .. v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->getIcon(Landroid/content/pm/ActivityInfo;IIZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "The icon is not an AdaptiveIconDrawable"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "legacy_icon_factory"

    invoke-static {v11, v12, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->l(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    invoke-direct {v4, p0, v5, v2, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;Landroid/content/Context;II)V

    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->o(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->a(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_1

    :cond_6
    :goto_0
    iput v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    :cond_7
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object p0

    return-object p0
.end method

.method public chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    return-object p0
.end method

.method public overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setAllowHandleSolidColor(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    return-object p0
.end method

.method public setForceBigIcon(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mForceBigIcon:Z

    return-object p0
.end method

.method public setSupportSplashScreenPreview(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mIsSupportSplashScreenPreview:Z

    return-object p0
.end method

.method public setSystemApp(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mIsSystemApp:Z

    return-object p0
.end method

.method public setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    return-object p0
.end method
