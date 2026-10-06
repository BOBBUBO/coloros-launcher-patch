.class public Lcom/android/wm/shell/back/BackAnimationBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_LAYER:I = -0x1

.field private static final NO_APPEARANCE:I


# instance fields
.field private mBackgroundIsDark:Z

.field private mBackgroundSurface:Landroid/view/SurfaceControl;

.field private mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

.field private mIsRequestingStatusBarAppearance:Z

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mStartBounds:Landroid/graphics/Rect;

.field private mStatusbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-void
.end method


# virtual methods
.method public customizeStatusBarAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStatusbarHeight:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/internal/view/AppearanceRegion;

    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundIsDark:Z

    if-nez v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v1, v0}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/StatusBarCustomizer;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationBackground;->resetStatusBarCustomization()V

    :cond_5
    :goto_1
    return-void
.end method

.method public ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;II)V
    .locals 8
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;FI)V

    return-void
.end method

.method public ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;FI)V
    .locals 6
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundIsDark:Z

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput v2, v3, v1

    aput v4, v3, v0

    const/4 v0, 0x2

    aput p2, v3, v0

    .line 6
    new-instance p2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "back-animation-background"

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    const-string v0, "BackAnimationBackground"

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/android/window/flags/Flags;->enableMultidisplayTrackpadBackGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v0, p7, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p7, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p7, v1, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 14
    invoke-virtual {p3, p2, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p7, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p7, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 16
    invoke-virtual {p2, p7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p2, p5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 19
    invoke-virtual {p2, p3, p6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 20
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 22
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStatusbarHeight:I

    return-void
.end method

.method public getTDAOrganizer()Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-object p0
.end method

.method public removeBackground(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    return-void
.end method

.method public resetStatusBarCustomization()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/back/StatusBarCustomizer;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method public setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/wm/shell/back/StatusBarCustomizer;

    return-void
.end method
