.class public final Lcom/android/launcher3/ExtraLayoutParser;
.super Lcom/android/launcher3/DefaultLayoutParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ExtraLayoutParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u0001:\u00013B?\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0015\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010.\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/launcher3/ExtraLayoutParser;",
        "Lcom/android/launcher3/DefaultLayoutParser;",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetHost;",
        "appWidgetHost",
        "Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;",
        "callback",
        "Landroid/content/res/Resources;",
        "sourceRes",
        "Ljava/util/function/Supplier;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "initialLayoutSupplier",
        "",
        "screenIndex",
        "<init>",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;I)V",
        "layoutId",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;II)V",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "out",
        "",
        "loadExtraWorkspaceFromOldCota",
        "(Landroid/content/ContentValues;[I)Z",
        "screen",
        "cellX",
        "cellY",
        "container",
        "generateKeyBy",
        "(IIII)I",
        "Lr5/b0;",
        "adjustContentValuesBeforeInsert",
        "(Landroid/content/ContentValues;[I)V",
        "getUpdateRowId",
        "folderId",
        "getNewRankForExistingFolder",
        "(I)I",
        "getNewScreenId",
        "()I",
        "mScreenIndex",
        "I",
        "mMaxItem",
        "Landroid/content/ContentValues;",
        "mColumnCount",
        "mRowCount",
        "mItemCountOneScreen",
        "Landroid/util/SparseArray;",
        "mUpdatedRow",
        "Landroid/util/SparseArray;",
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
.field private static final CONTAINER_SHL_VAL:I = 0xc

.field public static final Companion:Lcom/android/launcher3/ExtraLayoutParser$Companion;

.field private static final SCREEN_SHL_VALUE:I = 0x8

.field private static final SCREEN_TYPE_ADD:I = -0x2

.field public static final SCREEN_TYPE_APPEND:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ExtraLayoutParser"

.field private static final X_SHL_VALUE:I = 0x4


# instance fields
.field private mColumnCount:I

.field private mItemCountOneScreen:I

.field private mMaxItem:Landroid/content/ContentValues;

.field private mRowCount:I

.field private mScreenIndex:I

.field private mUpdatedRow:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/ExtraLayoutParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/ExtraLayoutParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/ExtraLayoutParser;->Companion:Lcom/android/launcher3/ExtraLayoutParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 10
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    .line 11
    iput p6, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    .line 12
    check-cast p3, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 13
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->getDefaultMaxItem(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/content/ContentValues;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    .line 16
    iget p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mItemCountOneScreen:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetHost;",
            "Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;",
            "Landroid/content/res/Resources;",
            "Ljava/util/function/Supplier<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialLayoutSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    .line 3
    iput p6, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    .line 4
    check-cast p3, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->getDefaultMaxItem(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/content/ContentValues;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    .line 8
    iget p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/ExtraLayoutParser;->mItemCountOneScreen:I

    return-void
.end method

.method private final generateKeyBy(IIII)I
    .locals 1

    shl-int/lit8 p0, p4, 0xc

    shl-int/lit8 p4, p1, 0x8

    add-int/2addr p0, p4

    shl-int/lit8 p4, p2, 0x4

    add-int/2addr p0, p4

    add-int/2addr p0, p3

    const-string p4, "generateKeyBy: "

    const-string v0, ", "

    invoke-static {p1, p2, p4, v0, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", hash = "

    const-string p4, "ExtraLayoutParser"

    invoke-static {p1, p3, p2, p0, p4}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method private final loadExtraWorkspaceFromOldCota(Landroid/content/ContentValues;[I)Z
    .locals 4

    sget-object v0, Lcom/android/launcher/layout/LayoutPrefsUtils;->Companion:Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;

    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    const-string v3, "getCurLauncherMode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/layout/LayoutPrefsUtils$Companion;->getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/layout/CustomLayoutHelper;->OLD_MY_CARRIER_EXTRA_LAYOUT_FILE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExtraLayoutParser"

    const-string/jumbo v1, "load extra_workspace form old cota package, the extra screen just use the new screen id."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    aput p0, p2, p1

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final adjustContentValuesBeforeInsert(Landroid/content/ContentValues;[I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/ExtraLayoutParser;->loadExtraWorkspaceFromOldCota(Landroid/content/ContentValues;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "cellX"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "cellY"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "screen"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "container"

    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    iget v14, v0, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    iget v15, v0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v16, v6

    const-string/jumbo v6, "origin values = "

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mMaxItem = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxRowCount = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", maxColumnCount = "

    const-string v13, "ExtraLayoutParser"

    invoke-static {v10, v14, v6, v15, v13}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v6, -0x2

    const/16 v10, -0x65

    const/4 v14, 0x1

    if-gt v8, v6, :cond_2

    if-eq v12, v10, :cond_2

    iget v0, v0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_c

    aput v2, p2, v14

    goto/16 :goto_6

    :cond_2
    const/4 v6, -0x1

    if-ne v8, v6, :cond_a

    if-eq v12, v10, :cond_a

    iget-object v6, v0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    if-eqz v12, :cond_5

    const-string/jumbo v15, "spanX"

    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v15, v0, Lcom/android/launcher3/ExtraLayoutParser;->mMaxItem:Landroid/content/ContentValues;

    if-eqz v15, :cond_6

    const-string/jumbo v14, "spanY"

    invoke-virtual {v15, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v6, v12

    add-int v12, v6, v3

    iget v14, v0, Lcom/android/launcher3/ExtraLayoutParser;->mColumnCount:I

    if-gt v12, v14, :cond_7

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_9

    aput v11, p2, v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    if-le v12, v14, :cond_9

    sub-int/2addr v6, v15

    add-int/2addr v6, v3

    rem-int v8, v6, v14

    div-int/2addr v6, v14

    add-int/2addr v10, v4

    sub-int/2addr v10, v15

    add-int/2addr v10, v6

    iget v4, v0, Lcom/android/launcher3/ExtraLayoutParser;->mRowCount:I

    if-lt v10, v4, :cond_8

    iget v0, v0, Lcom/android/launcher3/ExtraLayoutParser;->mItemCountOneScreen:I

    div-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/lit8 v11, v3, 0x1

    rem-int/2addr v10, v4

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_9

    aput v11, p2, v15

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adding extra item for value = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v2, v16

    invoke-static {v1, v8, v3, v2, v12}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->checkItemExists(Landroid/database/sqlite/SQLiteDatabase;IIII)I

    move-result v1

    if-eq v1, v6, :cond_b

    iget-object v4, v0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    invoke-direct {v0, v8, v3, v2, v12}, Lcom/android/launcher3/ExtraLayoutParser;->generateKeyBy(IIII)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "this is a new item which will fill in the empty field or replace the existing one."

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final getNewRankForExistingFolder(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->getExistingFolderMaxRank(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getNewScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/ExtraLayoutParser;->mScreenIndex:I

    return p0
.end method

.method public final getUpdateRowId(IIII)I
    .locals 3

    const-string/jumbo v0, "getUpdateRowId: "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ExtraLayoutParser"

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-lez p4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/ExtraLayoutParser;->mUpdatedRow:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ExtraLayoutParser;->generateKeyBy(IIII)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "need update row id = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
