.class public final Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010(\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J/\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u000605j\u0008\u0012\u0004\u0012\u00020\u0006`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;",
        "",
        "Lcom/android/launcher3/folder/OplusFolderAnimationManager;",
        "folderAnimationManager",
        "<init>",
        "(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)V",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "p",
        "bFPreviewItemDrawingParams",
        "Lr5/b0;",
        "initStackedParams",
        "(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V",
        "snapToTargetIfNeed",
        "()V",
        "checkCurrentPreviewParams",
        "Lcom/android/launcher3/BubbleTextView;",
        "bubbleTextView",
        "",
        "i",
        "",
        "addPreviewDrawableToBubble",
        "(Lcom/android/launcher3/BubbleTextView;I)Z",
        "requireAlphaChild",
        "(I)Z",
        "requireScaleChild",
        "alpha",
        "updatePreviewDrawableAlpha",
        "(Lcom/android/launcher3/BubbleTextView;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "isFolderAnim",
        "setDrawableForBigFolder",
        "(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V",
        "Lcom/android/launcher3/folder/FolderPagedView;",
        "content",
        "Lcom/android/launcher3/CellLayout;",
        "cell",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "page",
        "iconSize",
        "addBubbleTextViewIfNeeded",
        "(Lcom/android/launcher3/folder/FolderPagedView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;I)I",
        "childCount",
        "child",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "folderIcon",
        "index",
        "Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;",
        "getFolderAnimParma",
        "(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/folder/FolderIcon;I)Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;",
        "Lcom/android/launcher3/folder/OplusFolderAnimationManager;",
        "targetPage",
        "I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mCurrentPageParams",
        "Ljava/util/ArrayList;",
        "",
        "mCurrentAllParams",
        "Ljava/util/List;",
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
        "SMAP\nFolderOpenAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderOpenAnimHelper.kt\ncom/android/launcher3/folder/big/FolderOpenAnimHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1863#2,2:275\n*S KotlinDebug\n*F\n+ 1 FolderOpenAnimHelper.kt\ncom/android/launcher3/folder/big/FolderOpenAnimHelper\n*L\n86#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;

.field private static final MAY_NEED_ADD_MAX_COUNT:I = 0xa

.field private static final MAY_NEED_ADD_MIN_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FolderOpenAnimHelper"


# instance fields
.field private final folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field private mCurrentAllParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPageParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;"
        }
    .end annotation
.end field

.field private targetPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->Companion:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)V
    .locals 1

    const-string v0, "folderAnimationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->addBubbleTextViewIfNeeded$lambda$2(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    return-void
.end method

.method private static final addBubbleTextViewIfNeeded$lambda$2(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$cell"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private static final getExpandTargetPage(Lcom/android/launcher3/folder/FlexibleFolderIcon;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->Companion:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;->access$getExpandTargetPage(Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I

    move-result p0

    return p0
.end method

.method private final initStackedParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 2

    iget p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    iput v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr p0, v1

    iput p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return-void
.end method


# virtual methods
.method public final addBubbleTextViewIfNeeded(Lcom/android/launcher3/folder/FolderPagedView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;I)I
    .locals 11

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ge v2, v1, :cond_c

    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$drawable;->bf_holder_drawable:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string/jumbo v4, "mutate(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v6, p4

    move v7, p4

    invoke-static/range {v5 .. v10}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int v7, v1, v2

    sub-int/2addr v6, v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_5
    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/BubbleTextView;->setAddForAnimation(Z)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/android/launcher3/folder/big/p;

    const/4 v7, 0x0

    invoke-direct {v4, p2, v7}, Lcom/android/launcher3/folder/big/p;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Lcom/android/launcher3/BubbleTextView;->setDisableIconPressAnim(Z)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    instance-of v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v6, :cond_a

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_a
    if-eqz v5, :cond_b

    add-int v4, v0, v2

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    rem-int v6, v4, v6

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v7

    div-int/2addr v4, v7

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    :cond_b
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return v1
.end method

.method public final addPreviewDrawableToBubble(Lcom/android/launcher3/BubbleTextView;I)Z
    .locals 3

    const-string v0, "bubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    instance-of p0, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapUtils;->newIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    const-string/jumbo p0, "newIconFromFancyDrawable(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->setBFPreviewDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return p1
.end method

.method public final checkCurrentPreviewParams()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.big.BigFolderPreviewItemManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->isOpening()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getCurrentPageParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v3

    iget-boolean v4, v3, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    iget-object v5, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5, v2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    iput-boolean v4, v3, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1, v2}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    instance-of v2, v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    check-cast v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getFolderAnimParma(ILcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/folder/FolderIcon;I)Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;

    invoke-direct {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;-><init>()V

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v5

    sget v6, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_0

    sub-int/2addr v2, v6

    sub-int/2addr v3, v6

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, v2, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p4, v6, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    if-lt p4, v3, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    const-string p3, "copy(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "get(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->initStackedParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v3, v6}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v8

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-ge p4, v8, :cond_5

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0, p4, v5, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0, p4, v5, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result p4

    sub-int/2addr p4, v4

    sub-int/2addr p4, v7

    new-instance v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {v1, v5, v3, v3, v6}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {p1, p4, v5, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p3, p4, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->initStackedParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    :goto_2
    move-object p1, v2

    :goto_3
    iput-object p1, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->previewItemDrawingParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    goto :goto_5

    :cond_8
    move p1, v5

    :goto_5
    iput p1, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewColumn:I

    if-eqz p0, :cond_9

    iget v5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :cond_9
    iput v5, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$AnimParam;->bubbleTextViewRow:I

    return-object v0
.end method

.method public final requireAlphaChild(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requireScaleChild(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->mCurrentAllParams:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final setDrawableForBigFolder(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    const-string p0, "bubbleTextView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/IBubbleTextViewExt;->setBFPreviewDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final snapToTargetIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->isOpening()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->Companion:Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    const-string v2, "getFolderIcon(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;->access$getExpandTargetPage(Lcom/android/launcher3/folder/big/FolderOpenAnimHelper$Companion;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput v0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->targetPage:I

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->folderAnimationManager:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->getFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    :cond_3
    return-void
.end method

.method public final updatePreviewDrawableAlpha(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 0

    const-string p0, "bubbleTextView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateBFPreviewItemAlpha(I)V

    return-void
.end method
