.class public final Lcom/android/launcher3/widget/WidgetSpanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ/\u0010!\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0014\u0010(\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00103\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00085\u00106R \u00108\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00104\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u00089\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetSpanHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "info",
        "Lr5/b0;",
        "changeSpan",
        "(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "itemInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/appwidget/AppWidgetProviderInfo;)V",
        "",
        "spanX",
        "spanY",
        "minHeight",
        "minWidth",
        "",
        "shouldChangeSpan",
        "(IIII)Z",
        "shouldReshapeToSquareCellSizeXY",
        "(II)Z",
        "",
        "label",
        "targetCellWidth",
        "targetCellHeight",
        "Landroid/content/ComponentName;",
        "component",
        "logTargetCellNotIs2x2",
        "(Ljava/lang/String;IIIILandroid/content/ComponentName;)V",
        "logShouldChangeSpan",
        "logNotChangeSpan",
        "(Ljava/lang/String;IILandroid/content/ComponentName;)V",
        "NUMBER_2",
        "I",
        "NUMBER_3",
        "NUMBER_4",
        "NUMBER_6",
        "FEATURE_ENABLE",
        "Z",
        "TAG",
        "Ljava/lang/String;",
        "",
        "RESHAPE_THRESHOLD",
        "F",
        "",
        "Landroid/graphics/Point;",
        "fromWidgetSpan",
        "[Landroid/graphics/Point;",
        "toWidgetSpan",
        "Landroid/graphics/Point;",
        "getToWidgetSpan",
        "()Landroid/graphics/Point;",
        "getToWidgetSpan$annotations",
        "enableLayout",
        "getEnableLayout",
        "getEnableLayout$annotations",
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
.field private static final FEATURE_ENABLE:Z = true

.field public static final INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

.field private static final NUMBER_2:I = 0x2

.field private static final NUMBER_3:I = 0x3

.field private static final NUMBER_4:I = 0x4

.field private static final NUMBER_6:I = 0x6

.field private static final RESHAPE_THRESHOLD:F = 0.85f

.field private static final TAG:Ljava/lang/String; = "WidgetSpanHelper"

.field private static final enableLayout:Landroid/graphics/Point;

.field private static final fromWidgetSpan:[Landroid/graphics/Point;

.field private static final toWidgetSpan:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/widget/WidgetSpanHelper;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetSpanHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v0, v3}, [Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->enableLayout:Landroid/graphics/Point;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final changeSpan(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "providerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "providerName"

    const-string/jumbo v2, "label"

    if-eqz v0, :cond_1

    .line 16
    sget-object v3, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v7, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v8, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 17
    iget-object v9, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logTargetCellNotIs2x2(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v4, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget v5, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    invoke-static {v0, v3, v4, v5}, Lcom/android/launcher3/widget/WidgetSpanHelper;->shouldChangeSpan(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v3, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v7, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    iget v8, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    iget-object v9, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logShouldChangeSpan(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    .line 21
    sget-object p1, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 22
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 23
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 24
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v3, p0}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logNotChangeSpan(Ljava/lang/String;IILandroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method public static final changeSpan(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/widget/WidgetSpanHelper;->shouldChangeSpan(IIII)Z

    move-result v1

    const-string v2, "getComponent(...)"

    const-string/jumbo v3, "label"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v4, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    iget-object v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v7, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v8, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v9, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logShouldChangeSpan(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 6
    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    .line 11
    sget-object v4, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    iget-object v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v7, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget v8, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget v9, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logTargetCellNotIs2x2(Ljava/lang/String;IIIILandroid/content/ComponentName;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIs23to22:Z

    .line 13
    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v4, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/android/launcher3/widget/WidgetSpanHelper;->logNotChangeSpan(Ljava/lang/String;IILandroid/content/ComponentName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final getEnableLayout()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->enableLayout:Landroid/graphics/Point;

    return-object v0
.end method

.method public static synthetic getEnableLayout$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getToWidgetSpan()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->toWidgetSpan:Landroid/graphics/Point;

    return-object v0
.end method

.method public static synthetic getToWidgetSpan$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final logNotChangeSpan(Ljava/lang/String;IILandroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "label: "

    const-string v0, " This is a "

    const-string v1, " x"

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not to 2x2 widget. The ratio of the short side to the long side is less than 0.95 component: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetSpanHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final logShouldChangeSpan(Ljava/lang/String;IIIILandroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "label: "

    const-string v0, " minHeight="

    const-string v1, " minWidth="

    invoke-static {p0, p1, p5, v0, v1}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " This is a "

    const-string p5, " x"

    invoke-static {p0, p4, p1, p2, p5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should to 2x2 widget. component: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetSpanHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final logTargetCellNotIs2x2(Ljava/lang/String;IIIILandroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "label: "

    const-string v0, " This is a "

    const-string v1, " x"

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " should not to 2x2 widget. The targetCellWidth:"

    const-string p2, ", targetCellHeight:"

    invoke-static {p0, p3, p1, p4, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " component: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetSpanHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final shouldChangeSpan(IIII)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/widget/WidgetSpanHelper;->fromWidgetSpan:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/widget/WidgetSpanHelper;->INSTANCE:Lcom/android/launcher3/widget/WidgetSpanHelper;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/widget/WidgetSpanHelper;->shouldReshapeToSquareCellSizeXY(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final shouldReshapeToSquareCellSizeXY(II)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    const p0, 0x3f59999a    # 0.85f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
