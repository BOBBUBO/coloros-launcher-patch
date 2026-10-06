.class public Lcom/android/quickstep/touch/OplusBaseSeascapePagedViewHandler;
.super Lcom/android/launcher3/touch/LandscapePagedViewHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ9\u0010\'\u001a\u00020&2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020&2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010+J/\u00102\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J5\u00104\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00101\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00084\u00103J/\u0010:\u001a\u00020&2\u0006\u00105\u001a\u00020/2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010;J/\u0010A\u001a\u00020&2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u0002062\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010BJA\u0010E\u001a\u00020&2\u0008\u00105\u001a\u0004\u0018\u00010/2\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010H\u001a\u00020&2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u0002062\u0006\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020\u00042\u0006\u0010G\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010J\u001a\u00020&2\u0006\u00105\u001a\u00020/2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008J\u0010;J\u0017\u0010M\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010S\u001a\u00020\u00042\u000e\u0010P\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030O2\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ/\u0010U\u001a\u00020\u00042\u000e\u0010P\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030O2\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ\'\u0010Y\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010]\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008]\u0010ZJ\u0017\u0010_\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010b\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/quickstep/touch/OplusBaseSeascapePagedViewHandler;",
        "Lcom/android/launcher3/touch/LandscapePagedViewHandler;",
        "<init>",
        "()V",
        "",
        "displacement",
        "",
        "isRtl",
        "isPositive",
        "(FZ)Z",
        "isNegative",
        "Landroid/content/res/Resources;",
        "resources",
        "getRecentsRtlSetting",
        "(Landroid/content/res/Resources;)Z",
        "getDegreesRotated",
        "()F",
        "",
        "getRotation",
        "()I",
        "x",
        "Landroid/view/View;",
        "thumbnailView",
        "Lcom/android/quickstep/views/TaskMenuView;",
        "menuView",
        "rotation",
        "marginTop",
        "thumbnailPanelWidth",
        "getOplusTaskMenuX",
        "(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F",
        "y",
        "thumbnailHeight",
        "getOplusTaskMenuY",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "lp",
        "height",
        "width",
        "halfHeight",
        "Lr5/b0;",
        "setLayoutParamsForTaskHeader",
        "(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V",
        "thumbnailPadding",
        "setLayoutParamsForSnapshotView",
        "(Landroid/widget/FrameLayout$LayoutParams;I)V",
        "recentsView",
        "Landroid/text/Layout;",
        "emptyMessageLayout",
        "Landroid/graphics/Rect;",
        "taskSize",
        "padding",
        "getEmptyMessageLayoutTranslationX",
        "(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "getEmptyMessageLayoutTranslationY",
        "crop",
        "Landroid/graphics/RectF;",
        "source",
        "cropProgress",
        "delta",
        "updateTaskViewWindowCrop",
        "(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V",
        "Landroid/graphics/PointF;",
        "point",
        "currentRect",
        "windowBounds",
        "scale",
        "calculateTaskViewWindowTranslationX",
        "(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V",
        "",
        "index",
        "updateCapsuleWindowCrop",
        "(Landroid/graphics/Rect;FFFFD)V",
        "targetRect",
        "calculateCapsuleWindowTranslationX",
        "(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V",
        "updateAssistantScreenWindowCrop",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "getOplusTaskMenuXOffset",
        "(Lcom/android/quickstep/views/TaskView;)I",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "focusTaskViewIndex",
        "specifyTaskView",
        "getTaskViewPrimaryOffsetInGeneralLayout",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F",
        "getTaskViewSecondaryOffsetInGeneralLayout",
        "menuBtn",
        "header",
        "snapWidth",
        "getOplusStackTaskMenuBtnX",
        "(Landroid/view/View;Landroid/view/View;I)I",
        "mSnapshotView",
        "snapHeight",
        "getOplusStackTaskMenuBtnY",
        "view",
        "getViewTopToScreenBottom",
        "(Landroid/view/View;)I",
        "getPullDownAdjustDisplacement",
        "(FZ)F",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateCapsuleWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 0

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowBounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetRect"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p4

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public calculateTaskViewWindowTranslationX(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 0

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowBounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getDegreesRotated()F
    .locals 0

    const/high16 p0, 0x43870000    # 270.0f

    return p0
.end method

.method public getEmptyMessageLayoutTranslationX(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptyMessageLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskSize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "padding"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    iget p1, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public getEmptyMessageLayoutTranslationY(Landroid/view/View;Landroid/text/Layout;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getOplusStackTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I
    .locals 0

    const-string/jumbo p0, "menuBtn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "header"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    sub-int/2addr p1, p0

    return p1
.end method

.method public getOplusStackTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I
    .locals 1

    const-string/jumbo p0, "menuBtn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "mSnapshotView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-int p2, p3, p0

    :goto_1
    return p2
.end method

.method public getOplusTaskMenuX(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F
    .locals 0

    const-string/jumbo p0, "thumbnailView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "menuView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskMenuView;->getPivotFactor()F

    move-result p4

    mul-float/2addr p4, p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p4, p0

    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/launcher3/R$dimen;->task_menu_offset_spacing_for_stack:I

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz p6, :cond_0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_1
    if-eqz p6, :cond_2

    neg-float p0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    add-float p0, p1, p4

    :goto_0
    return p0
.end method

.method public getOplusTaskMenuXOffset(Lcom/android/quickstep/views/TaskView;)I
    .locals 2

    const-string/jumbo p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtnImageBottom()I

    move-result p0

    sub-int/2addr v1, p0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/android/launcher3/R$dimen;->task_menu_offset_spacing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    sub-int/2addr v1, v0

    neg-int v0, v1

    :cond_2
    return v0
.end method

.method public getOplusTaskMenuY(FLandroid/view/View;Lcom/android/quickstep/views/TaskMenuView;IIZILandroid/content/res/Resources;)F
    .locals 0

    const-string/jumbo p0, "thumbnailView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "menuView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "resources"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskMenuView;->getPivotFactor()F

    move-result p4

    mul-float/2addr p4, p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p4, p5

    sget-object p5, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p5}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p5

    if-eqz p5, :cond_1

    sget p5, Lcom/android/launcher3/R$dimen;->task_menu_offset_spacing_for_stack:I

    invoke-virtual {p8, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    if-eqz p6, :cond_0

    div-float/2addr p4, p0

    add-float/2addr p4, p1

    int-to-float p0, p5

    add-float/2addr p4, p0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    int-to-float p1, p5

    sub-float/2addr p2, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    div-float/2addr p4, p0

    add-float/2addr p4, p2

    return p4

    :cond_1
    sget p0, Lcom/android/launcher3/R$dimen;->color_menu_option_corner_radius:I

    invoke-virtual {p8, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    if-eqz p6, :cond_2

    int-to-float p2, p7

    add-float/2addr p1, p2

    sub-float/2addr p1, p4

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p6, :cond_3

    add-float/2addr p1, p0

    goto :goto_0

    :cond_3
    sub-float/2addr p1, p0

    :cond_4
    :goto_0
    return p1
.end method

.method public getPullDownAdjustDisplacement(FZ)F
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getTaskViewPrimaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specifyTaskView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v3, v3

    iget-boolean v5, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v5, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v3, p0

    int-to-float p0, v4

    sub-float/2addr v3, p0

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusSpecifyCenterDifference(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p2

    iget-boolean p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    :cond_4
    if-nez p1, :cond_6

    cmpl-float p1, v0, v1

    if-lez p1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v3

    mul-float/2addr p2, p0

    sub-float/2addr p0, p2

    div-float/2addr p0, p3

    add-float/2addr p0, p1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, v3

    mul-float/2addr p2, p0

    sub-float/2addr p0, p2

    div-float/2addr p0, p3

    sub-float/2addr p1, p0

    neg-float p0, p1

    :goto_0
    return p0

    :cond_7
    return v1
.end method

.method public getTaskViewSecondaryOffsetInGeneralLayout(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")F"
        }
    .end annotation

    const-string/jumbo p0, "recentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "specifyTaskView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusSpecifyCenterDifference(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2

    :cond_1
    return v1
.end method

.method public getViewTopToScreenBottom(Landroid/view/View;)I
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public isNegative(FZ)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public isPositive(FZ)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    if-eqz p1, :cond_2

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int p0, p4

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz p5, :cond_0

    neg-int p0, p4

    add-int/2addr p0, p3

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    neg-int p4, p4

    :goto_1
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    return-void
.end method

.method public updateAssistantScreenWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 0

    const-string p0, "crop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 p2, 0x0

    invoke-static {p3, p2, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public updateCapsuleWindowCrop(Landroid/graphics/Rect;FFFFD)V
    .locals 2

    if-eqz p1, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p6

    float-to-double p2, p3

    mul-double/2addr p6, p2

    double-to-int p0, p6

    float-to-int p2, p4

    float-to-int p3, p5

    const/4 p4, 0x0

    invoke-virtual {p1, p0, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public updateTaskViewWindowCrop(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    const-string p0, "crop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p4

    invoke-static {p3, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
