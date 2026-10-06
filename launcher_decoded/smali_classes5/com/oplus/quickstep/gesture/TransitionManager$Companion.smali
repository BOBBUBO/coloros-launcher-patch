.class public final Lcom/oplus/quickstep/gesture/TransitionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/gesture/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0007J\"\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0006H\u0007J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0014\u0010\u001c\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/TransitionManager$Companion;",
        "",
        "()V",
        "calculateScrollOffset",
        "",
        "canUseWorkspaceView",
        "",
        "isHotseatIcon",
        "workspace",
        "Lcom/android/launcher3/Workspace;",
        "startScrollX",
        "floatingIconViewContainer",
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "windowAlpha",
        "",
        "folderPage",
        "openView",
        "Lcom/android/launcher3/folder/Folder;",
        "startWorkSpacePage",
        "isPageIndicator",
        "folderScrollX",
        "layoutRtl",
        "getDrawerSearchRecyclerViewScrollY",
        "launcher",
        "Lcom/android/launcher/Launcher;",
        "isDrawerIcon",
        "view",
        "Landroid/view/View;",
        "isWorkSpaceFling",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->calculateScrollOffset$lambda$1$lambda$0(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V

    return-void
.end method

.method public static synthetic calculateScrollOffset$default(Lcom/oplus/quickstep/gesture/TransitionManager$Companion;ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZILjava/lang/Object;)I
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->calculateScrollOffset(ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I

    move-result v0

    return v0
.end method

.method private static final calculateScrollOffset$lambda$1$lambda$0(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setWindowAlpha(F)V

    return-void
.end method


# virtual methods
.method public final calculateScrollOffset(ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/launcher3/Workspace<",
            "*>;I",
            "Lcom/android/launcher3/views/FloatingIconViewContainer;",
            "FI",
            "Lcom/android/launcher3/folder/Folder;",
            "IZ)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "workspace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    if-eqz p10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of p1, p3, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_6

    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p9, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p2

    if-le p2, p4, :cond_3

    iget-object p2, p3, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result p2

    if-nez p2, :cond_3

    move p1, p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p9, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p2

    if-gez p2, :cond_5

    iget-object p2, p3, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result p2

    if-nez p2, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    sub-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p1

    invoke-virtual {p0, p7, p8, p1}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->folderScrollX(ILcom/android/launcher3/folder/Folder;Z)I

    move-result p0

    sub-int/2addr p4, p0

    invoke-virtual {p3}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-nez p0, :cond_7

    iget p0, p3, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p0, p9, :cond_7

    if-nez v1, :cond_7

    if-eqz p4, :cond_7

    return v0

    :cond_7
    if-eqz p5, :cond_8

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/oplus/quickstep/gesture/h0;

    invoke-direct {p1, p5, p6}, Lcom/oplus/quickstep/gesture/h0;-><init>(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return p4

    :cond_9
    :goto_2
    return v0
.end method

.method public final folderScrollX(ILcom/android/launcher3/folder/Folder;Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of p0, p2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    check-cast p2, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p3

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p3

    :goto_0
    sub-int/2addr p2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    mul-int/2addr p0, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public final getDrawerSearchRecyclerViewScrollY(Lcom/android/launcher/Launcher;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    instance-of v0, p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getRecyclerViewTranslateY()F

    move-result v1

    :cond_4
    return v1
.end method

.method public final isDrawerIcon(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x68

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0xc9

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isHotseatIcon(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x65

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isWorkSpaceFling(Lcom/android/launcher3/Workspace;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "workspace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->isFling()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
