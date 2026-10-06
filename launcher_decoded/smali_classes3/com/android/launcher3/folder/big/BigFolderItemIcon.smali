.class public final Lcom/android/launcher3/folder/big/BigFolderItemIcon;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/BigFolderItemIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0013R\"\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010\u0013\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/BigFolderItemIcon;",
        "Landroid/view/View;",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$CloseAppFadeInTarget;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Rect;",
        "getBigFolderItemBoundsByIndex",
        "()Landroid/graphics/Rect;",
        "visibility",
        "Lr5/b0;",
        "setVisibility",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawableByIndex",
        "()Landroid/graphics/drawable/Drawable;",
        "getBigFolderItemIconSize",
        "()Ljava/lang/Integer;",
        "",
        "progress",
        "fadeIn",
        "(F)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconRectBounds",
        "Landroid/graphics/Rect;",
        "getIconRectBounds",
        "setIconRectBounds",
        "(Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "parentFolderIcon",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "getParentFolderIcon",
        "()Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "setParentFolderIcon",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "itemInfo",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "setItemInfo",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "lastcomponentname",
        "getLastcomponentname",
        "setLastcomponentname",
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
        "SMAP\nBigFolderItemIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigFolderItemIcon.kt\ncom/android/launcher3/folder/big/BigFolderItemIcon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/BigFolderItemIcon$Companion;

.field public static final TAG:Ljava/lang/String; = "BigFolderItemIcon"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private iconRectBounds:Landroid/graphics/Rect;

.field private index:I

.field private itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private lastcomponentname:I

.field private parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->Companion:Lcom/android/launcher3/folder/big/BigFolderItemIcon$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->iconRectBounds:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    return-void
.end method


# virtual methods
.method public fadeIn(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final getBigFolderItemBoundsByIndex()Landroid/graphics/Rect;
    .locals 7

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->forceEndLastFallenResetAnimator()Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    :cond_2
    const-string v0, " "

    const-string v2, "BigFolderItemIcon"

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    if-ltz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v3

    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v3

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    new-instance p0, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v6

    float-to-int v1, v1

    invoke-direct {p0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getBigFolderItemBoundsByIndex "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->iconRectBounds:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error!! return default rect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->iconRectBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBigFolderItemIconSize()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableByIndex()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v1
.end method

.method public final getIconRectBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->iconRectBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    return p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public final getLastcomponentname()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->lastcomponentname:I

    return p0
.end method

.method public final getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-object p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconRectBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->iconRectBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    return-void
.end method

.method public final setItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method

.method public final setLastcomponentname(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->lastcomponentname:I

    return-void
.end method

.method public final setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-void
.end method

.method public setVisibility(I)V
    .locals 12

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    if-ltz v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "BigFolderItemIcon"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setVisibility, visibility = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , itemInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentFolderIcon = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->parentFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, " "

    const/4 v7, 0x0

    if-ge v4, v5, :cond_d

    iget v4, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-boolean v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getPreviewCacheDrawables()Ljava/util/HashMap;

    move-result-object v5

    iget v8, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/FolderPreviewDrawable;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->getItemList()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v8

    :goto_0
    iget v10, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    if-ge v10, v11, :cond_7

    if-eqz v9, :cond_5

    iget v10, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    iget v10, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/android/launcher3/folder/FolderPreviewDrawable;->updateItemList(Ljava/util/List;)V

    :cond_6
    const-string/jumbo v5, "previewCacheDrawable itemParams is not currentPageParams!"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "setVisibility, hidden = "

    const-string v11, " index = "

    invoke-static {v10, v11, v6, v5, v4}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_c

    if-nez p1, :cond_c

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    move-object p1, v8

    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v2, p1, v7}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->removeDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_b
    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v2, p0}, Lcom/android/launcher3/folder/PreviewItemManager;->playSingleItemDotAnimIfNeed(I)V

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_e

    invoke-virtual {v2, p0}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item not in currentPageParams index = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->index:I

    invoke-virtual {v2, p1, v7}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->itemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_e

    invoke-virtual {v2, p0}, Lcom/android/launcher3/folder/PreviewItemManager;->removeDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_e
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_6
    return-void
.end method
