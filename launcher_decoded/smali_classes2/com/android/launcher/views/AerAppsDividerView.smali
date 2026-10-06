.class public Lcom/android/launcher/views/AerAppsDividerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/FloatingHeaderRow;


# instance fields
.field private mTabsHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/views/AerAppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AerAppsDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/views/AerAppsDividerView;->mTabsHidden:Z

    return-void
.end method


# virtual methods
.method public getExpectedHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getTypeClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/allapps/FloatingHeaderRow;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/launcher/views/AerAppsDividerView;

    return-object p0
.end method

.method public hasVisibleContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setContentVisibility(ZZLcom/android/launcher3/anim/PropertySetter;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher/views/AerAppsDividerView;->mTabsHidden:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3, p0, p1, p2, p5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    return-void
.end method

.method public setVerticalScroll(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/views/AerAppsDividerView;->mTabsHidden:Z

    if-nez v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/android/launcher/views/AerAppsDividerView;->mTabsHidden:Z

    if-eqz p3, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/views/AerAppsDividerView;->mTabsHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
