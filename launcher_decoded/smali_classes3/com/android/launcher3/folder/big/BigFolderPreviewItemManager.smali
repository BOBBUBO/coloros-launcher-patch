.class public final Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;
.super Lcom/android/launcher3/folder/PreviewItemManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0001zB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001eJ/\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010)J+\u0010-\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00102\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008-\u0010.J7\u0010/\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J/\u00101\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\n2\u0006\u0010#\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\n2\u0006\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008;\u00105J\'\u0010>\u001a\u00020\n2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010B\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010 \u001a\u00020\n2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008 \u0010FJ\u001d\u0010J\u001a\u00020I2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ?\u0010P\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010S\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010R\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010U\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Y\u001a\u00020\n2\u0006\u0010W\u001a\u00020@2\u0006\u0010X\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ-\u0010_\u001a\u00020\n2\u0006\u0010\\\u001a\u00020[2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020*0]2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ+\u0010d\u001a\u00020\n2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00100]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020*0]H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ[\u0010h\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020*0]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020*0]2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ1\u0010k\u001a\u0004\u0018\u00010[2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010j\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008m\u0010\u001eJ\u0011\u0010o\u001a\u0004\u0018\u00010nH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ5\u0010r\u001a\u00020\u00082\u0016\u0010q\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020*0DH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ%\u0010u\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100tH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010u\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008u\u0010wJ\u0017\u0010x\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008x\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;",
        "Lcom/android/launcher3/folder/PreviewItemManager;",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "icon",
        "<init>",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "forceDraw",
        "Lr5/b0;",
        "draw",
        "(Landroid/graphics/Canvas;Z)V",
        "",
        "page",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "Lkotlin/collections/ArrayList;",
        "params",
        "",
        "transX",
        "drawParams",
        "(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V",
        "drawPreviewItem",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Z)V",
        "totalWidth",
        "totalHeight",
        "computePreviewDrawingParamsColor",
        "(II)V",
        "initClipBitmap",
        "()V",
        "animate",
        "updatePreviewItems",
        "(Z)V",
        "updatePreviewItemDrawingParams",
        "index",
        "curNumItems",
        "computePreviewItemDrawingParams",
        "(IILcom/android/launcher3/folder/PreviewItemDrawingParams;I)Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "p",
        "computeStackedPreviewItemDrawingParams",
        "(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "item",
        "forceUpdate",
        "setDrawable",
        "(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V",
        "buildParamsForPage",
        "(ILjava/util/ArrayList;Z)V",
        "checkUpdateParams",
        "(ILjava/util/ArrayList;)Z",
        "currentPage",
        "onFolderClose",
        "(I)V",
        "hidden",
        "hidePreviewItem",
        "(IZ)V",
        "getFolderIcon",
        "()Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "playSingleItemDotAnimIfNeed",
        "startIndex",
        "endIndex",
        "hidePreviewItems",
        "(IIZ)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "updateSinglePageParam",
        "(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Ljava/util/function/Predicate;",
        "itemCheck",
        "(Ljava/util/function/Predicate;)V",
        "Landroid/graphics/Rect;",
        "iconRect",
        "Lcom/android/launcher3/icons/DotRenderer$DrawParams;",
        "assembleDotParams",
        "(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/Rect;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "drawLeftPage",
        "drawParamsWithAlpha",
        "(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V",
        "pageAlpha",
        "drawPreviewDrawableWithAlpha",
        "(Landroid/graphics/Canvas;IF)V",
        "drawPreviewItemWithAlpha",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V",
        "d",
        "alpha",
        "setItemAlphaDiff",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;",
        "bfPreviewItemDrawingParams",
        "",
        "stackedItems",
        "setStackedDrawable",
        "(Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Ljava/util/List;Z)V",
        "needAddStackDefaultDrawable",
        "()Z",
        "stackedDrawingParams",
        "addStackedDrawable",
        "(Ljava/util/List;Ljava/util/List;)V",
        "items",
        "maxPreviewIconWithoutStacked",
        "initParams",
        "(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZI)V",
        "createBfParams",
        "createBfPreviewItemDrawingParams",
        "(Ljava/util/ArrayList;Z)Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;",
        "checkCurrentPreviewItems",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "getInfo",
        "()Lcom/android/launcher3/model/data/FolderInfo;",
        "pageParams",
        "updatePageParamsDrawable",
        "(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z",
        "",
        "drawDotIfNecessary",
        "(Landroid/graphics/Canvas;Ljava/util/List;)V",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V",
        "isHideDotByAppFilter",
        "(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBigFolderPreviewItemManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigFolderPreviewItemManager.kt\ncom/android/launcher3/folder/big/BigFolderPreviewItemManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,1042:1\n1#2:1043\n1863#3,2:1044\n57#4:1046\n*S KotlinDebug\n*F\n+ 1 BigFolderPreviewItemManager.kt\ncom/android/launcher3/folder/big/BigFolderPreviewItemManager\n*L\n382#1:1044,2\n401#1:1046\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager$Companion;

.field public static final KEY_BF_ITEM_SCALE_DELTA:F = 0.055f

.field private static final NUM_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BigFolderPreviewItemManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->Companion:Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->needAddStackDefaultDrawable()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderChildIconSizePx()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$drawable;->bf_holder_drawable:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "getDrawable(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v5

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v2

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-direct {p1, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private final addStackedDrawable(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v3, v4, v1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    iget-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "BigFolderPreviewItemManager"

    const-string/jumbo p1, "setStackedDrawable: LayoutRule not init!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final checkCurrentPreviewItems()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "BigFolderPreviewItemManager"

    if-eqz v1, :cond_0

    const-string p0, "current items is empty!!!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "current preview items is error, we should to rebuild!!!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final createBfPreviewItemDrawingParams(Ljava/util/ArrayList;Z)Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;Z)",
            "Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v3, v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;-><init>(IFFF)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    const-string/jumbo v0, "mDropItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    iget-object p1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/folder/big/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/big/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static final createBfPreviewItemDrawingParams$lambda$18$lambda$17(Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    .line 9
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getForceHideParamsDot()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher/Launcher;

    .line 12
    instance-of v3, v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v3, :cond_1

    .line 13
    iget-object v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    goto :goto_0

    .line 14
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v5, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    const-string v7, "getFolderInfo(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v2, v5, v3}, Lcom/android/launcher3/folder/OplusFolderUtil;->getBFParamsDotInfos(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 16
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_f

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    if-eqz v2, :cond_e

    .line 20
    iget-object v3, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMDotRendererBigFolder()Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget v7, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 23
    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    .line 24
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    .line 25
    iget v7, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 26
    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    goto :goto_2

    .line 27
    :cond_5
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x1()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    iget v7, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    .line 29
    iget v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v9, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v10

    sub-float/2addr v8, v9

    goto :goto_2

    .line 30
    :cond_6
    iget-object v9, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid1x2()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    iget v7, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v8, v10

    sub-float/2addr v7, v8

    .line 32
    iget v8, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    :cond_7
    :goto_2
    neg-float v9, v7

    neg-float v11, v8

    .line 33
    invoke-virtual {v6, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget v11, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    .line 36
    iget-object v12, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v12

    const v13, 0x3d6147ae    # 0.055f

    if-eqz v12, :cond_8

    iget v12, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget v14, v2, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    sub-float/2addr v12, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    .line 37
    iget v11, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    int-to-float v12, v10

    mul-float/2addr v11, v12

    iget v14, v2, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    mul-float/2addr v14, v12

    add-float/2addr v11, v14

    :cond_8
    float-to-int v12, v7

    float-to-int v14, v8

    int-to-float v15, v12

    add-float/2addr v15, v11

    float-to-int v15, v15

    int-to-float v5, v14

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 38
    invoke-virtual {v9, v12, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    int-to-float v10, v10

    mul-float/2addr v7, v10

    add-float/2addr v7, v11

    float-to-int v7, v7

    mul-float/2addr v10, v8

    add-float/2addr v10, v11

    float-to-int v8, v10

    .line 40
    invoke-virtual {v5, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->assembleDotParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/Rect;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v7

    .line 42
    iget-object v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v8, :cond_e

    .line 43
    invoke-virtual {v8}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 44
    iget-object v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_a

    .line 45
    iget-object v8, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46
    iget v8, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget v2, v2, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    sub-float/2addr v8, v2

    cmpl-float v2, v8, v13

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move v8, v4

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v9

    .line 47
    :goto_4
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->isHideDotByAppFilter(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v3, v6, v7, v5, v8}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/Rect;Z)V

    goto :goto_6

    .line 49
    :cond_b
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v2

    if-ne v2, v9, :cond_e

    .line 50
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v9, v2, Lcom/android/launcher/Launcher;

    if-eqz v9, :cond_c

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    .line 51
    sget-object v9, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 52
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v2

    .line 53
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->isHideDotByAppFilter(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v2, v4

    :cond_d
    if-eqz v3, :cond_e

    move-object v0, v3

    move-object/from16 v1, p1

    move-object v3, v7

    move-object v4, v5

    move v5, v8

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->drawNumberForBigFolderItem(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/Rect;Z)V

    .line 55
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_7
    return-void
.end method

.method private final drawDotIfNecessary(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 4
    iget-boolean v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 7
    :cond_1
    iget-boolean v2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v2, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_2
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final drawParamsWithAlpha(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;IZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v2

    mul-int/2addr p3, v1

    int-to-float p3, p3

    sub-float/2addr v2, p3

    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_1

    neg-float v2, v2

    :cond_1
    const/4 p3, 0x1

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v3

    if-eqz p4, :cond_3

    if-nez v3, :cond_2

    move v3, p3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v5

    if-ne v4, v5, :cond_4

    if-eqz v3, :cond_a

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    neg-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p3, v1

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result p4

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result p4

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p4, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->drawCache(Landroid/graphics/Canvas;ILjava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, p4, p3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawPreviewDrawableWithAlpha(Landroid/graphics/Canvas;IF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v0

    if-ltz p4, :cond_9

    :goto_2
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "get(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-boolean v1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v1, :cond_7

    invoke-direct {p0, p1, p4, p3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawPreviewItemWithAlpha(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V

    :cond_7
    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    move p4, v0

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-void
.end method

.method private final drawPreviewDrawableWithAlpha(Landroid/graphics/Canvas;IF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->setDrawableAlpha(F)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final drawPreviewItemWithAlpha(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, p3

    float-to-int p3, v3

    invoke-direct {p0, v0, p3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setItemAlphaDiff(Landroid/graphics/drawable/Drawable;I)V

    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    neg-float p3, p3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setItemAlphaDiff(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void
.end method

.method private final getInfo()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->createBfPreviewItemDrawingParams$lambda$18$lambda$17(Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initParams(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v10, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    move v8, v15

    :goto_2
    if-ge v8, v14, :cond_a

    move-object/from16 v7, p2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz p6, :cond_2

    rem-int v0, v8, p6

    if-nez v0, :cond_2

    instance-of v0, v6, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-object/from16 v5, p4

    invoke-direct {v9, v0, v5, v11}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setStackedDrawable(Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Ljava/util/List;Z)V

    move-object/from16 v4, p3

    goto :goto_4

    :cond_2
    move-object/from16 v5, p4

    move-object/from16 v4, p3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v9, v6, v0, v15}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    iget-object v0, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_4

    iget-boolean v1, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    iget-object v2, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playSingleItemDotAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_4
    :goto_4
    if-nez v11, :cond_7

    iget-object v0, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    :cond_5
    invoke-virtual {v9, v8, v13, v6, v10}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;I)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v0, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    :cond_6
    move/from16 v16, v8

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    const/16 v16, 0x258

    const/16 v17, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v3

    move v3, v8

    move v4, v12

    move v5, v8

    move-object/from16 v18, v6

    move v6, v13

    move/from16 v7, v16

    move/from16 v16, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    :cond_9
    iput-object v15, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {v15}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    :goto_5
    add-int/lit8 v8, v16, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No preview item drawing parameters available. Empty params or items - params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigFolderPreviewItemManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isHideDotByAppFilter(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needAddStackDefaultDrawable()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isNightIcon()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setItemAlphaDiff(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setStackedDrawable(Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    iget-object v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    const-string/jumbo v2, "mDropItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->addStackedDrawable(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->needAddStackDefaultDrawable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setCurrentStackedParams(Ljava/util/List;)V

    new-instance v1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Lcom/android/launcher3/icons/BitmapInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-virtual {v1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.folder.big.stacked.StackedDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->onDropWithStackAnimation()V

    :cond_3
    return-void
.end method

.method private final updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    instance-of v4, v3, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v6, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p2, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p2, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v2, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return v2
.end method


# virtual methods
.method public final assembleDotParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/Rect;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 3

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    if-eqz v1, :cond_3

    iput-object p2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-object p2, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMIsRTL()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getDotAnim()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDotAlpha:F

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotAlpha:F

    :goto_0
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDotScale:F

    goto :goto_1

    :cond_2
    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotScale:F

    :goto_1
    iput p0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :cond_3
    return-object v0
.end method

.method public buildParamsForPage(ILjava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->createBfPreviewItemDrawingParams(Ljava/util/ArrayList;Z)Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "BigFolderPreviewItemManager"

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v9, "buildParamsForPage: items size= "

    const-string v10, ", page = "

    const-string v11, ", copyParams size= "

    invoke-static {v2, p1, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", ,is mCurrentPageParams ?="

    const-string v10, ", title = "

    invoke-static {v4, v9, v10, v2, v7}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {v8, v9, v10, v10, v10}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v8}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->clone()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {v8, v9, v10, v10, v10}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v2

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez p1, :cond_5

    sget v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v2, v7

    :cond_5
    move v8, v2

    if-nez v8, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "maxPreviewIconWithoutStacked is zero, folderInfo.maxPreviewIconWithoutStacked: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedRealSize(F)V

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedWidth(I)V

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedHeight(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->initParams(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->buildPreviewDrawableForPage(ILjava/util/ArrayList;)V

    return-void
.end method

.method public checkUpdateParams(ILjava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inScrollForFolderClosing()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computePreviewDrawingParamsColor(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v3, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mAreaIconParam:Lcom/android/launcher/layoutparam/AreaIconParam;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getAllTypeMaxPreviewIconWithStacked()I

    move-result v7

    if-gt v4, v7, :cond_2

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getAllTypeMaxPreviewIconWithStacked()I

    move-result v7

    if-ne v4, v7, :cond_3

    iget-object v4, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    iget-boolean v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mForceRecompute:Z

    const/4 v8, 0x0

    if-nez v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    int-to-float v9, v3

    cmpg-float v7, v7, v9

    if-nez v7, :cond_5

    iget v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    if-ne v7, v1, :cond_5

    iget v7, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalHeight:I

    if-eq v7, v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto/16 :goto_3

    :cond_5
    :goto_1
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    iput v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalHeight:I

    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v11, v12, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget v13, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    iget v14, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalHeight:I

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    move-object v9, v1

    invoke-virtual/range {v9 .. v16}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    int-to-float v2, v3

    iput v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    iget v2, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    filled-new-array {v2, v3}, [I

    move-result-object v11

    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object v3, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    filled-new-array {v2, v3}, [I

    move-result-object v12

    iget-object v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v9, v2, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v2, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v13, v1

    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->initClipBitmap()V

    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_8

    move-object v8, v1

    check-cast v8, Lcom/android/launcher/Launcher;

    :cond_8
    if-eqz v8, :cond_9

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v8, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePreviewItemDrawingParams()V

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v2, :cond_b

    iget-boolean v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;I)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iget p4, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    mul-float v3, v1, v2

    add-float/2addr v3, p4

    iput v3, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z
    .locals 7

    const-string/jumbo v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    div-int/lit8 v1, p1, 0x2

    rem-int/lit8 v2, p1, 0x2

    iget-boolean v3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    const/4 v4, 0x2

    invoke-static {v4, v2, v0, v3}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float v2, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedPreviewSubIconGap:F

    mul-float v6, v4, v5

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    int-to-float v1, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    const-string v1, "computeStackedPreviewItemDrawingParams: transX = "

    const-string v2, ", transY = "

    const-string v5, ", size = "

    invoke-static {v1, v6, v2, v4, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BigFolderPreviewItemManager"

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconScale:F

    invoke-virtual {p2, p1, v6, v4, p0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(IFFF)V

    :cond_1
    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->draw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->isForbidDrawPageItems()Z

    move-result v0

    const-string v1, "BigFolderPreviewItemManager"

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    const-string p0, "draw: isForbidDrawPageItems!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 5
    const-string p0, "draw: isAnimating!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellWidth()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanX()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellHeight()F

    move-result v1

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanY()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_3
    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    const-string/jumbo v2, "mLeftPageParam"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, v2, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParamsWithAlpha(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V

    .line 17
    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    const-string/jumbo v2, "mRightPageParam"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v2, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParamsWithAlpha(Landroid/graphics/Canvas;Ljava/util/ArrayList;IZ)V

    goto :goto_1

    .line 18
    :cond_4
    iget v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const-string/jumbo v2, "mCurrentPageParams"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V

    .line 19
    :goto_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->initClipBitmap()V

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderIcon;->mInConvertAnim:Z

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipRemainder:I

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-virtual {p1, v1, p0, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;F",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewItemManager;->drawParams(Landroid/graphics/Canvas;ILjava/util/ArrayList;FLjava/lang/Boolean;)V

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Z)V

    return-void
.end method

.method public drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    instance-of v1, v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getCoverDrawable()Lcom/oplus/icons/AbstractCoverDrawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p3

    :goto_2
    instance-of v1, v0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    goto :goto_3

    :cond_4
    move-object v0, p3

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->setLayerBounds(Landroid/graphics/RectF;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    move-object v0, p3

    :goto_4
    instance-of v1, v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    goto :goto_5

    :cond_7
    move-object v0, p3

    :goto_5
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLayerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 7
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-super {p0, p1, p2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_9

    .line 8
    iget-object v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_9
    move-object v0, p3

    :goto_6
    instance-of v1, v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/launcher3/icons/OplusThemedIconDrawable;

    goto :goto_7

    :cond_a
    move-object v0, p3

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/OplusThemedIconDrawable;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 9
    :cond_b
    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->drawDotIfNecessary(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_c
    return-void
.end method

.method public getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public hidePreviewItem(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    rem-int v1, p1, v0

    if-eqz v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "hidePreviewItem, hidden="

    const-string v5, ",index="

    const-string v6, ",params="

    invoke-static {v4, v5, v6, p1, p2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", caller = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BigFolderPreviewItemManager"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p2, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean p2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    iget p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->invalidateSelf()V

    :cond_c
    :goto_6
    return-void
.end method

.method public hidePreviewItems(IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    div-int v1, p1, v0

    if-gt p1, p2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_3

    :cond_0
    rem-int v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    div-int v3, p1, v0

    if-eq v1, v3, :cond_3

    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iput-boolean p3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hidePreviewItem, hidden = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", caller = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BigFolderPreviewItemManager"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-eq p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public initClipBitmap()V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    iget-object v1, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMTextViewHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v3, v4, v5}, Lcom/android/common/util/IconUtils;->getIconOrFolderRadius(Landroid/content/Context;FLandroid/view/View;)F

    move-result v9

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipRemainder:I

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v3, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v4, v3, Lcom/android/launcher/Launcher;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipRemainder:I

    add-int/2addr v6, v7

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v6, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipRemainder:I

    add-int/2addr v4, v6

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v6, v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    const-string v7, "BigFolderPreviewItemManager"

    if-eqz v5, :cond_5

    const-string/jumbo v8, "iconLayoutParams.height less than textHeight, iconLayoutParams.height: "

    const-string v10, ", textHeight: "

    invoke-static {v6, v1, v8, v10, v7}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-eq v6, v8, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string/jumbo v1, "initClipBitmap clipWidth and clipHeight is negative numbers!!"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipRemainder:I

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v4, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v6, p0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v10, 0x3f8ccccd    # 1.1f

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public onFolderClose(I)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    const-string/jumbo v1, "onFolderClose: mPreviewPage = "

    const-string v2, ", currentPage = "

    const-string v3, "BigFolderPreviewItemManager"

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    const-string/jumbo v1, "mDropItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "onFolderClose: mDropItems.size = "

    invoke-static {v0, v1, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mDropItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "mIcon"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v5

    iput-boolean v3, v5, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    const-string/jumbo v7, "mRightPageParam"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    const-string/jumbo v7, "mLeftPageParam"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPreviewPageForClose(ILcom/android/launcher3/model/data/FolderInfo;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-static {p1, v2, v4, v1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inDragging()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, v3}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPage(IZ)V

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-eq v5, p1, :cond_5

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isSuperLightFolderAnim()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPage(IZ)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-static {v3, v2, v4, v1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const-string/jumbo v1, "mCurrentPageParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->checkCurrentPreviewItems()V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playItemDotAnimation()V

    :cond_6
    return-void
.end method

.method public playSingleItemDotAnimIfNeed(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playSingleItemDotAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :cond_3
    return-void
.end method

.method public setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public updatePreviewItemDrawingParams()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.folder.big.stacked.BFPreviewItemDrawingParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string/jumbo v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v0, v2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getAllTypeMaxPreviewIconWithStacked()I

    move-result v3

    if-le v2, v3, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePreviewItems(Z)V

    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v3

    sget v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v3

    sget v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;I)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    const-string/jumbo v1, "mFirstPageParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const-string/jumbo v2, "mCurrentPageParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    const-string/jumbo v4, "mLeftPageParam"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    const-string/jumbo v1, "mRightPageParam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->updatePageParamsDrawable(Ljava/util/ArrayList;Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->clearPreviewDrawables()V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->recreateCurrentPage()V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public updatePreviewItems(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const-string/jumbo v2, "mCurrentPageParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final updateSinglePageParam(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 6

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mLeftPageParam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "BigFolderPreviewItemManager"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSinglePageParam: left item = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mRightPageParam:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSinglePageParam: right item = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
