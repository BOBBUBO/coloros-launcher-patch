.class public final Lcom/android/launcher3/widget/measure/AlignMeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u001d\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u001bJ\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/widget/measure/AlignMeasureHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "lp",
        "Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;",
        "createMeasureAlignSpecRule",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;",
        "",
        "availableParentWidth",
        "availableParentHeight",
        "expectedChildWidth",
        "expectedChildHeight",
        "",
        "getScaleRatio",
        "(IIII)F",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "hostView",
        "Landroid/graphics/Point;",
        "getWidgetSpan",
        "(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Point;",
        "Lr5/b0;",
        "releaseHost",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/View;",
        "child",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "",
        "measureChildWithMargins",
        "(Landroid/view/View;IIII)Z",
        "widgetAlignScale",
        "findBackground",
        "()Z",
        "Landroid/graphics/Rect;",
        "getAlignPadding",
        "(I)Landroid/graphics/Rect;",
        "padding",
        "setPadding",
        "(Landroid/graphics/Rect;)V",
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
.field public static final ASPECT_RATIO:F = 0.8f

.field public static final Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

.field public static final EXTRA_MEASURE_SCALE:F = 1.0f

.field public static final SCALE_ARRAY_SIZE:I = 0x3

.field public static final SCALE_FROM_INT_TO_FLOAT:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "AlignMeasureHelper"

.field private static final mBigPortraitScale:[F

.field private static mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private static final mLandscapeScale:[F

.field private static final mPortraitScale:[F

.field private static mRadius:Ljava/lang/Integer;

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/widget/measure/AlignMeasureHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    sget-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion$sInstance$2;

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->sInstance$delegate:Lr5/f;

    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$loadLandscapeScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)[F

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mLandscapeScale:[F

    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$loadPortraitScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)[F

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mPortraitScale:[F

    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$loadBigPortraitScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)[F

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mBigPortraitScale:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBigPortraitScale$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mBigPortraitScale:[F

    return-object v0
.end method

.method public static final synthetic access$getMHostView$cp()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-object v0
.end method

.method public static final synthetic access$getMLandscapeScale$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mLandscapeScale:[F

    return-object v0
.end method

.method public static final synthetic access$getMPortraitScale$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mPortraitScale:[F

    return-object v0
.end method

.method public static final synthetic access$getMRadius$cp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$setMHostView$cp(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-void
.end method

.method public static final synthetic access$setMRadius$cp(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mRadius:Ljava/lang/Integer;

    return-void
.end method

.method private final createMeasureAlignSpecRule(Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;
    .locals 6

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, -0x2

    if-ne p0, v2, :cond_2

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v5, v4, :cond_1

    if-lez v5, :cond_2

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v2, :cond_4

    if-eq p0, v4, :cond_3

    if-lez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v3, :cond_5

    new-instance p0, Lcom/android/launcher3/widget/measure/AllMatchParentMeasureAlignSpecRule;

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/AllMatchParentMeasureAlignSpecRule;-><init>()V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    new-instance p0, Lcom/android/launcher3/widget/measure/WidthMatchParentHeightFixMeasureAlignSpecRule;

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/WidthMatchParentHeightFixMeasureAlignSpecRule;-><init>()V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance p0, Lcom/android/launcher3/widget/measure/WidthFixHeightMatchParentMeasureAlignSpecRule;

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/WidthFixHeightMatchParentMeasureAlignSpecRule;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/android/launcher3/widget/measure/CommonMeasureAlignSpecRule;

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/CommonMeasureAlignSpecRule;-><init>()V

    :goto_2
    return-object p0
.end method

.method public static final getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getScaleRatio(IIII)F
    .locals 1

    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move p0, p3

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gez p2, :cond_4

    move p2, p0

    goto :goto_0

    :cond_4
    move p2, p1

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string/jumbo p3, "widgetAlignScale widthRatio:"

    const-string p4, " heightRatio:"

    const-string v0, "AlignMeasureHelper"

    invoke-static {p3, p0, p4, p1, v0}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_5
    return p2
.end method

.method private final getWidgetSpan(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Point;
    .locals 2

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iput v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.widget.LauncherAppWidgetProviderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput v0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method private final releaseHost()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final findBackground()Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->releaseHost()V

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x1020000

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final getAlignPadding(I)Landroid/graphics/Rect;
    .locals 3

    sget-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$getLauncher(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string/jumbo v1, "getWorkspace(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "AlignMeasureHelper"

    const-string/jumbo p1, "wp.pageCount == 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v2, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-interface {v2, p0, v0, p1, v1}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$getAlignPadding$2;->INSTANCE:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$getAlignPadding$2;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "child"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v3, v3, p3

    sget-object v5, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    sget-object v5, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v5, v5, p5

    sget-object v6, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    sget-object v6, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v6}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getWidgetSpan(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Point;

    move-result-object v6

    const-string v7, " availableParentHeight:"

    const-string/jumbo v8, "measureChildWithMargins availableParentWidth:"

    const-string v9, "AlignMeasureHelper"

    if-eqz v3, :cond_b

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sget-object v11, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v12

    :goto_0
    instance-of v11, v11, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v13, 0x1

    if-nez v11, :cond_4

    sget-object v11, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v11}, Lcom/android/launcher3/stack/utils/CommonUtils;->getShortcutAndWidgetContainerChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-lez v14, :cond_5

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_3
    move v10, v4

    :cond_4
    move/from16 v4, p2

    goto :goto_2

    :cond_5
    sget-object v11, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedPadding()Z

    move-result v11

    if-ne v11, v13, :cond_6

    move v4, v13

    :cond_6
    if-eqz v4, :cond_4

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getAlignPadding(I)Landroid/graphics/Rect;

    move-result-object v11

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v11

    add-int/2addr v10, v14

    :goto_2
    sget-boolean v11, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v11, :cond_9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sget-object v14, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v12

    :goto_3
    sget-object v15, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_8
    const-string v15, ", parentHeight:"

    invoke-static {v3, v5, v8, v7, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", oldParentHeight:"

    const-string v15, ", hostView Padding t:"

    invoke-static {v7, v10, v8, v11, v15}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",b:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v7, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->Companion:Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v11, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8, v11}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$fixMeasureHeight(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;II)F

    move-result v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v11, v6, Landroid/graphics/Point;->y:I

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const-string/jumbo v12, "measureChildWithMargins  span "

    const-string v14, " x "

    const-string v15, " parentWidthMeasureSpec:"

    invoke-static {v8, v11, v12, v14, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " parentHeight:"

    const-string v12, " availableParentWidth:"

    invoke-static {v8, v4, v11, v10, v12}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, "  availableParentHeight:"

    const-string v10, " measureMoreSpaceRatio:"

    invoke-static {v8, v3, v4, v5, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_a
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->createMeasureAlignSpecRule(Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;

    move-result-object v1

    move-object/from16 v2, p1

    move v4, v5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measure(Landroid/view/View;IIFLandroid/graphics/Point;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->releaseHost()V

    return v13

    :cond_b
    :goto_4
    invoke-static {v3, v5, v8, v7, v9}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->releaseHost()V

    return v4

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->releaseHost()V

    return v4
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getAlignPadding(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->setPadding(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mRadius:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->releaseHost()V

    return-void
.end method

.method public final setPadding(Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo p0, "padding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPadding padding:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlignMeasureHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final widgetAlignScale(II)V
    .locals 6

    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/high16 v5, 0x1020000

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getScaleRatio(IIII)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    sget-object p2, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setChildScale(FF)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->releaseHost()V

    return-void
.end method
