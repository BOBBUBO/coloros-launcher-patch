.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;
.super Lcom/android/launcher3/folder/FolderAnimationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;",
        "Lcom/android/launcher3/folder/FolderAnimationManager;",
        "folder",
        "Lcom/android/launcher3/folder/Folder;",
        "isOpening",
        "",
        "(Lcom/android/launcher3/folder/Folder;Z)V",
        "getFolder",
        "()Lcom/android/launcher3/folder/Folder;",
        "()Z",
        "getAnimator",
        "Landroid/animation/AnimatorSet;",
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
        "SMAP\nTaskBarFolderAnimationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskBarFolderAnimationManager.kt\ncom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,87:1\n39#2:88\n85#2,18:89\n29#2:107\n85#2,18:108\n*S KotlinDebug\n*F\n+ 1 TaskBarFolderAnimationManager.kt\ncom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager\n*L\n76#1:88\n76#1:89,18\n81#1:107\n81#1:108,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:F = 1.0f

.field private static final ALPHA_MIN:F = 0.0f

.field public static final Companion:Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$Companion;

.field private static final DURATION:J = 0x190L

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.8f


# instance fields
.field private final folder:Lcom/android/launcher3/folder/Folder;

.field private final isOpening:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->Companion:Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getAnimator()Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 4
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget v6, v6, Lcom/android/launcher3/folder/Folder;->mFooterHeight:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    .line 5
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/launcher3/R$color;->taskbar_folder_bg_color:I

    iget-object v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v4, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_1

    .line 10
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v4, v7, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 12
    iget-object v4, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 13
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iget-boolean v6, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_2

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v5, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 18
    iget-object v5, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    aput-object v7, v0, v3

    .line 21
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v9

    new-array v10, v3, [F

    aput v9, v10, v2

    aput v7, v10, v1

    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 23
    iget-object v8, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v10

    new-array v11, v3, [F

    aput v10, v11, v2

    aput v7, v11, v1

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    new-array v11, v3, [F

    aput v10, v11, v2

    aput v5, v11, v1

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    aput-object v5, v0, v3

    .line 25
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    :goto_1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-boolean v0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_2

    .line 30
    :cond_3
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 31
    :goto_2
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnStart$1;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnStart$1;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;)V

    .line 32
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager$getAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 34
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->folder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public final isOpening()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;->isOpening:Z

    return p0
.end method
