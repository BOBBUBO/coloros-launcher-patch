.class public final Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rR\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u0008\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "MENU_OPTIONS",
        "",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "[Lcom/android/quickstep/TaskShortcutFactory;",
        "MENU_OPTIONS_FOLD",
        "MENU_OPTIONS_GRID_TABLET",
        "MENU_OPTIONS_TABLET",
        "getPopupListWindowItems",
        "Ljava/util/ArrayList;",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainertaskView",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "shortcuts",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

.field private static final MENU_OPTIONS_FOLD:[Lcom/android/quickstep/TaskShortcutFactory;

.field private static final MENU_OPTIONS_GRID_TABLET:[Lcom/android/quickstep/TaskShortcutFactory;

.field private static final MENU_OPTIONS_TABLET:[Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->FLOAT_WINDOW:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v1, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->MULTI_WINDOW:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v2, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->PIN_CAPSULE:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v3, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->GROUP_DIVIDER:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v4, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->LOCK_APP:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v5, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->UNLOCK_APP:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v6, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->CONTENT_PROTECT:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v7, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v8, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v9, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->LOCK_SETTINGS:Lcom/android/quickstep/TaskShortcutFactory;

    const/16 v10, 0xa

    new-array v11, v10, [Lcom/android/quickstep/TaskShortcutFactory;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const/4 v14, 0x2

    aput-object v2, v11, v14

    const/4 v15, 0x3

    aput-object v3, v11, v15

    const/16 v16, 0x4

    aput-object v4, v11, v16

    const/16 v17, 0x5

    aput-object v5, v11, v17

    const/16 v18, 0x6

    aput-object v6, v11, v18

    const/16 v19, 0x7

    aput-object v7, v11, v19

    const/16 v20, 0x8

    aput-object v8, v11, v20

    const/16 v10, 0x9

    aput-object v9, v11, v10

    sput-object v11, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v0, v11, v12

    aput-object v1, v11, v13

    aput-object v2, v11, v14

    aput-object v3, v11, v15

    sget-object v22, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->SCALE_TO_BIG:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v22, v11, v16

    sget-object v22, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->SCALE_TO_SMALL:Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v22, v11, v17

    aput-object v4, v11, v18

    aput-object v5, v11, v19

    aput-object v6, v11, v20

    aput-object v7, v11, v10

    const/16 v21, 0xa

    aput-object v8, v11, v21

    const/16 v22, 0xb

    aput-object v9, v11, v22

    sput-object v11, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS_FOLD:[Lcom/android/quickstep/TaskShortcutFactory;

    new-array v11, v10, [Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v4, v11, v12

    aput-object v5, v11, v13

    aput-object v0, v11, v14

    aput-object v1, v11, v15

    aput-object v2, v11, v16

    aput-object v7, v11, v17

    aput-object v6, v11, v18

    aput-object v8, v11, v19

    aput-object v9, v11, v20

    sput-object v11, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS_TABLET:[Lcom/android/quickstep/TaskShortcutFactory;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/android/quickstep/TaskShortcutFactory;

    aput-object v0, v11, v12

    aput-object v1, v11, v13

    aput-object v2, v11, v14

    aput-object v3, v11, v15

    aput-object v4, v11, v16

    aput-object v5, v11, v17

    aput-object v7, v11, v18

    aput-object v6, v11, v19

    aput-object v8, v11, v20

    aput-object v9, v11, v10

    sput-object v11, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS_GRID_TABLET:[Lcom/android/quickstep/TaskShortcutFactory;

    return-void
.end method

.method public static final getPopupListWindowItems(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "taskView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskContainertaskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS_FOLD:[Lcom/android/quickstep/TaskShortcutFactory;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS_GRID_TABLET:[Lcom/android/quickstep/TaskShortcutFactory;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-interface {v4, v0, p1}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/oplus/quickstep/shortcuts/OplusTaskOverlayFactoryKt;->MENU_OPTIONS_FOLD:[Lcom/android/quickstep/TaskShortcutFactory;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->SCALE_TO_BIG:Lcom/android/quickstep/TaskShortcutFactory;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/oplus/quickstep/shortcuts/OplusTaskShortcutsFactory;->SCALE_TO_SMALL:Lcom/android/quickstep/TaskShortcutFactory;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, Lcom/android/launcher3/popup/SystemShortcut;->getIconAndLabelForPopupListWindow(Landroid/content/Context;)Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v4

    instance-of v6, v5, Lcom/oplus/quickstep/shortcuts/OplusGroupDividerShortcut;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
