.class public final Lcom/android/launcher3/hotseat/HotseatDragController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010&\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u0010\u0003J\u0019\u00103\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u00100\"\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/HotseatDragController;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "dragObject",
        "",
        "showToast",
        "abnormalItemShouldNotDragOutAndToast",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Z",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "",
        "dragViewVisualCenter",
        "Lcom/android/launcher3/CellLayout;",
        "dropToLayout",
        "abnormalAreaShouldNotAcceptDropAndToast",
        "(Lcom/android/launcher3/DropTarget$DragObject;FLcom/android/launcher3/CellLayout;)Z",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "",
        "getExpandAreaStartPositionX",
        "(Lcom/android/launcher3/OplusHotseat;)I",
        "getSubscribeAreaEndPositionX",
        "()I",
        "isOutOfNormalAreaSpace",
        "(Lcom/android/launcher3/OplusHotseat;)Z",
        "dragItem",
        "cellLayout",
        "isHotseatShouldAcceptOnDrop",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/OplusHotseat;)Z",
        "dragViewCenterX",
        "isDragOverExpandArea",
        "(Lcom/android/launcher3/OplusHotseat;F)Z",
        "isDragOverSubscribeArea",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "container",
        "Landroid/view/View;",
        "sameView",
        "rectifySameView",
        "(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/view/View;",
        "abnormalAreaShouldNotReorderAlarm",
        "(FLcom/android/launcher3/CellLayout;)Z",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "view",
        "isInterceptDragDuringExpandAnimating",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;)Z",
        "noNeedAnimForDragFromHotseatToExpandArea",
        "()Z",
        "Lr5/b0;",
        "resetDragFromHotseatToUnNormalAreaItem",
        "isDragHotseatExpandOrSubscribeItem",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "dragTargetLayout",
        "shouldRectifyDragViewVisualCenterX",
        "(Lcom/android/launcher3/CellLayout;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "dragFromHotseatToUnNormalAreaItem",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getDragFromHotseatToUnNormalAreaItem",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "setDragFromHotseatToUnNormalAreaItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "isDragAbnormalItem",
        "Z",
        "setDragAbnormalItem",
        "(Z)V",
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
        "SMAP\nHotseatDragController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotseatDragController.kt\ncom/android/launcher3/hotseat/HotseatDragController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/hotseat/HotseatDragController;

.field private static final TAG:Ljava/lang/String; = "HotseatDragController"

.field private static dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

.field private static isDragAbnormalItem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDragController;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/HotseatDragController;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDragController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final abnormalAreaShouldNotAcceptDropAndToast(Lcom/android/launcher3/DropTarget$DragObject;FLcom/android/launcher3/CellLayout;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dragObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    sput-object v2, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setAddedDividerForDragInFlag(Z)V

    if-eqz p2, :cond_8

    instance-of p2, p2, Lcom/android/launcher3/OplusHotseat;

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/OplusHotseat;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    move p2, p1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDragController;->getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "abnormalAreaShouldNotAcceptDropAndToast,realDragViewVisualCenter:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",dragViewVisualCenter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Hotseat_expand"

    const-string v4, "HotseatDragController"

    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v5, -0x65

    if-lez v2, :cond_5

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p2, v5, :cond_4

    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->taskbar_subscribe_area_drag_in_tip:I

    invoke-static {v0, p0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    const-string/jumbo p0, "not support drag to expand area!"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->getSubscribeAreaEndPositionX()I

    move-result v2

    if-lez v2, :cond_8

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p2, v5, :cond_7

    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_7
    sget p0, Lcom/android/launcher3/R$string;->taskbar_subscribe_area_drag_in_tip:I

    invoke-static {v0, p0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    const-string/jumbo p0, "not support drag to subscribe area!"

    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_8
    return v1
.end method

.method public static final abnormalAreaShouldNotReorderAlarm(FLcom/android/launcher3/CellLayout;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_5

    instance-of p1, p1, Lcom/android/launcher3/OplusHotseat;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatDragController;->getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->getSubscribeAreaEndPositionX()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static final abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_8

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    sget p0, Lcom/android/launcher3/R$string;->hotseat_recent_task_area_ignore_drag_out_tip:I

    invoke-static {v0, p0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_5
    sput-boolean v3, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragAbnormalItem:Z

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    sput-boolean v3, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragAbnormalItem:Z

    goto :goto_1

    :cond_7
    sput-boolean v1, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragAbnormalItem:Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    if-ne p0, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v1
.end method

.method public static final getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->getFirstExpandItem(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_2
    aget p0, v1, v0

    return p0
.end method

.method public static final getSubscribeAreaEndPositionX()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v1

    if-lez v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getSubscribeEndItem()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    aget v2, v0, v1

    if-lez v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, v0, v1

    :cond_3
    :goto_1
    aget v0, v0, v1

    return v0
.end method

.method public static final isDragHotseatExpandOrSubscribeItem(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final isDragOverExpandArea(Lcom/android/launcher3/OplusHotseat;F)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "hotseat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDragController;->getExpandAreaStartPositionX(Lcom/android/launcher3/OplusHotseat;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    :cond_0
    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const-string p0, "HotseatDragController"

    const-string p1, "drag over expand area!"

    const-string v0, "Hotseat_expand"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDragOverSubscribeArea(Lcom/android/launcher3/OplusHotseat;F)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "hotseat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->getSubscribeAreaEndPositionX()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    :cond_1
    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const-string p0, "HotseatDragController"

    const-string p1, "drag over subscribe area!"

    const-string v0, "Hotseat_expand"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final isHotseatShouldAcceptOnDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/OplusHotseat;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq p0, v1, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/OplusHotseat;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatDragController;->isOutOfNormalAreaSpace(Lcom/android/launcher3/OplusHotseat;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HotseatDragController"

    const-string/jumbo p1, "normal area should not accept on drop"

    const-string p2, "Hotseat_expand"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final isInterceptDragDuringExpandAnimating(Lcom/android/launcher/Launcher;Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final isOutOfNormalAreaSpace(Lcom/android/launcher3/OplusHotseat;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final noNeedAnimForDragFromHotseatToExpandArea()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final rectifySameView(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/view/View;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rectifySameView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "HotseatDragController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v3, "getChildAt(...)"

    const/4 v4, 0x0

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v9, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_1

    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v10, v9, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "rectify dragFromHotseatToUnNormalAreaItem SameView:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v9, v0, :cond_3

    if-eq p1, v7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "rectify dividerView SameView:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static final resetDragFromHotseatToUnNormalAreaItem()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public static final shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDragFromHotseatToUnNormalAreaItem()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final isDragAbnormalItem()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragAbnormalItem:Z

    return p0
.end method

.method public final setDragAbnormalItem(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragAbnormalItem:Z

    return-void
.end method

.method public final setDragFromHotseatToUnNormalAreaItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/hotseat/HotseatDragController;->dragFromHotseatToUnNormalAreaItem:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method
