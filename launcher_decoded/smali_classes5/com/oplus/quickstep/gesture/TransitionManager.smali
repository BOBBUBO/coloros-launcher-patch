.class public final Lcom/oplus/quickstep/gesture/TransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/TransitionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001d\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/TransitionManager;",
        "",
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "floatingIconViewContainer",
        "<init>",
        "(Lcom/android/launcher3/views/FloatingIconViewContainer;)V",
        "Lcom/android/launcher3/folder/FolderTransition;",
        "folderTransition",
        "Lr5/b0;",
        "setFolderTransition",
        "(Lcom/android/launcher3/folder/FolderTransition;)V",
        "clearFolderTransition",
        "()V",
        "Lcom/android/launcher3/stack/view/StackTransition;",
        "stackTransition",
        "setStackTransition",
        "(Lcom/android/launcher3/stack/view/StackTransition;)V",
        "clearStackTransition",
        "Lcom/android/launcher/batchdrag/BatchDragViewTransition;",
        "batchDragViewTransition",
        "setBatchTransition",
        "(Lcom/android/launcher/batchdrag/BatchDragViewTransition;)V",
        "clearBatchTransition",
        "",
        "alpha",
        "",
        "alphaScreenId",
        "alphaChanged",
        "(FI)V",
        "scrollX",
        "doTranslationIfNeeded",
        "(I)V",
        "mFloatingIconViewContainer",
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "mFolderTransition",
        "Lcom/android/launcher3/folder/FolderTransition;",
        "mStackTransition",
        "Lcom/android/launcher3/stack/view/StackTransition;",
        "mBatchTransition",
        "Lcom/android/launcher/batchdrag/BatchDragViewTransition;",
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
.field public static final Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;


# instance fields
.field private mBatchTransition:Lcom/android/launcher/batchdrag/BatchDragViewTransition;

.field private mFloatingIconViewContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

.field private mFolderTransition:Lcom/android/launcher3/folder/FolderTransition;

.field private mStackTransition:Lcom/android/launcher3/stack/view/StackTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/FloatingIconViewContainer;)V
    .locals 1

    const-string v0, "floatingIconViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFloatingIconViewContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    return-void
.end method

.method public static final calculateScrollOffset(ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I
    .locals 11
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

    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->calculateScrollOffset(ZZLcom/android/launcher3/Workspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I

    move-result v0

    return v0
.end method

.method public static final folderScrollX(ILcom/android/launcher3/folder/Folder;Z)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->folderScrollX(ILcom/android/launcher3/folder/Folder;Z)I

    move-result p0

    return p0
.end method

.method public static final getDrawerSearchRecyclerViewScrollY(Lcom/android/launcher/Launcher;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->getDrawerSearchRecyclerViewScrollY(Lcom/android/launcher/Launcher;)F

    move-result p0

    return p0
.end method

.method public static final isDrawerIcon(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isDrawerIcon(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final isHotseatIcon(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isHotseatIcon(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final isWorkSpaceFling(Lcom/android/launcher3/Workspace;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/gesture/TransitionManager;->Companion:Lcom/oplus/quickstep/gesture/TransitionManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/TransitionManager$Companion;->isWorkSpaceFling(Lcom/android/launcher3/Workspace;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final alphaChanged(FI)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFolderTransition:Lcom/android/launcher3/folder/FolderTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/FolderTransition;->setFolderAlpha(FI)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFloatingIconViewContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->alphaChanged(FI)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mStackTransition:Lcom/android/launcher3/stack/view/StackTransition;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackTransition;->onAlphaChanged(FI)V

    :cond_1
    return-void
.end method

.method public final clearBatchTransition()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mBatchTransition:Lcom/android/launcher/batchdrag/BatchDragViewTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mBatchTransition:Lcom/android/launcher/batchdrag/BatchDragViewTransition;

    return-void
.end method

.method public final clearFolderTransition()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFolderTransition:Lcom/android/launcher3/folder/FolderTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderTransition;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFolderTransition:Lcom/android/launcher3/folder/FolderTransition;

    return-void
.end method

.method public final clearStackTransition()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mStackTransition:Lcom/android/launcher3/stack/view/StackTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackTransition;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mStackTransition:Lcom/android/launcher3/stack/view/StackTransition;

    return-void
.end method

.method public final doTranslationIfNeeded(I)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFloatingIconViewContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->doTranslationIfNeeded()V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFolderTransition:Lcom/android/launcher3/folder/FolderTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderTransition;->doTransitionIfNeeded(I)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mStackTransition:Lcom/android/launcher3/stack/view/StackTransition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/StackTransition;->onTranslationXChanged(I)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mBatchTransition:Lcom/android/launcher/batchdrag/BatchDragViewTransition;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewTransition;->onTranslationXChanged(I)V

    :cond_2
    return-void
.end method

.method public final setBatchTransition(Lcom/android/launcher/batchdrag/BatchDragViewTransition;)V
    .locals 1

    const-string v0, "batchDragViewTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mBatchTransition:Lcom/android/launcher/batchdrag/BatchDragViewTransition;

    return-void
.end method

.method public final setFolderTransition(Lcom/android/launcher3/folder/FolderTransition;)V
    .locals 1

    const-string v0, "folderTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mFolderTransition:Lcom/android/launcher3/folder/FolderTransition;

    return-void
.end method

.method public final setStackTransition(Lcom/android/launcher3/stack/view/StackTransition;)V
    .locals 1

    const-string/jumbo v0, "stackTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/TransitionManager;->mStackTransition:Lcom/android/launcher3/stack/view/StackTransition;

    return-void
.end method
