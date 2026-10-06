.class public final Lcom/android/launcher3/WorkspaceOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ext/core/IExtCreator;
.implements Lcom/android/launcher3/IWorkspaceExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/WorkspaceOplusImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/IWorkspaceExt;",
        ">;",
        "Lcom/android/launcher3/IWorkspaceExt;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceOplusImpl;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "Lcom/android/launcher3/IWorkspaceExt;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/launcher3/IWorkspaceExt;",
        "Lcom/android/launcher3/celllayout/CellInfo;",
        "dragInfo",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "Lr5/b0;",
        "markDragViewUnoccupied",
        "(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/DropTarget$DragObject;)V",
        "",
        "mOverlayTranslation",
        "",
        "superResult",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "onInterceptShouldFlingForVelocity",
        "(FZLcom/android/launcher3/DeviceProfile;)Z",
        "Lcom/android/launcher3/Workspace;",
        "mHost",
        "Lcom/android/launcher3/Workspace;",
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
.field private static final Companion:Lcom/android/launcher3/WorkspaceOplusImpl$Companion;

.field private static final NUM_SIX:I = 0x6

.field private static final NUM_THREE:I = 0x3

.field private static final NUM_TWELVE:I = 0xc

.field private static final TAG:Ljava/lang/String; = "WorkspaceOplusImpl"


# instance fields
.field private mHost:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/WorkspaceOplusImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/WorkspaceOplusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/WorkspaceOplusImpl;->Companion:Lcom/android/launcher3/WorkspaceOplusImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IWorkspaceExt;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/Workspace;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceOplusImpl;->mHost:Lcom/android/launcher3/Workspace;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/IWorkspaceExt;

    move-result-object p0

    return-object p0
.end method

.method public markDragViewUnoccupied(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    const-string v0, "dragObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    goto :goto_2

    :cond_2
    move-object p2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceOplusImpl;->mHost:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    :cond_5
    const-string p0, "WorkspaceOplusImpl"

    const-string/jumbo p2, "markDragViewUnoccupied(), mark mDragTargetLayout."

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, -0x1

    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setCardFromScreenId(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onInterceptShouldFlingForVelocity(FZLcom/android/launcher3/DeviceProfile;)Z
    .locals 5

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    const-string/jumbo v0, "onInterceptShouldFlingForVelocity:screenWidth:"

    const-string v1, " mOverlayTranslation "

    const-string v2, " superResult "

    invoke-static {p1, p3, v0, v1, v2}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspaceOplusImpl"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-int/2addr p3, v2

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    if-eqz p2, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-int/2addr p3, v2

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceOplusImpl;->mHost:Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    if-ne p0, v4, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "fling when OverlayTranslation still running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-int/lit8 p3, p3, 0x6

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    if-eqz p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_7

    if-eqz p2, :cond_7

    move v3, v4

    :cond_7
    return v3
.end method
