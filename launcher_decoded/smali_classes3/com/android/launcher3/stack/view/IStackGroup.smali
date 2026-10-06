.class public interface abstract Lcom/android/launcher3/stack/view/IStackGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/IStackGroup$Companion;,
        Lcom/android/launcher3/stack/view/IStackGroup$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 22\u00020\u0001:\u00012J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010#\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010&\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001e\u0010+\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u0016\u0010-\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0012R\u0014\u00101\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/IStackGroup;",
        "",
        "",
        "targetScale",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "recyclerViewScaleWrapper",
        "bgScaleWrapper",
        "Lr5/b0;",
        "animateToScale",
        "(FLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V",
        "onOpenStackEditView",
        "()V",
        "onCloseStackEditView",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "Landroid/view/View;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "",
        "isOpen",
        "Lr5/k;",
        "Landroid/graphics/RectF;",
        "getRecyclerViewRectAndScale",
        "(ZLjava/lang/Float;)Lr5/k;",
        "Lcom/android/launcher3/stack/view/Stack;",
        "getStack",
        "()Lcom/android/launcher3/stack/view/Stack;",
        "progress",
        "pullDownAnimationNormal",
        "(FF)V",
        "getRvScaleWrapper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "setRvScaleWrapper",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V",
        "rvScaleWrapper",
        "getRvCancelScaleWrapper",
        "setRvCancelScaleWrapper",
        "rvCancelScaleWrapper",
        "getBgScaleWrapper",
        "setBgScaleWrapper",
        "getBgCancelScaleWrapper",
        "setBgCancelScaleWrapper",
        "bgCancelScaleWrapper",
        "getGroupRecycler",
        "groupRecycler",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "getAnimationHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "animationHelper",
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
        "SMAP\nIStackGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IStackGroup.kt\ncom/android/launcher3/stack/view/IStackGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,171:1\n1#2:172\n271#3:173\n*S KotlinDebug\n*F\n+ 1 IStackGroup.kt\ncom/android/launcher3/stack/view/IStackGroup\n*L\n123#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/IStackGroup$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/IStackGroup$Companion;->$$INSTANCE:Lcom/android/launcher3/stack/view/IStackGroup$Companion;

    sput-object v0, Lcom/android/launcher3/stack/view/IStackGroup;->Companion:Lcom/android/launcher3/stack/view/IStackGroup$Companion;

    return-void
.end method

.method public static synthetic access$getRecyclerViewRectAndScale$jd(Lcom/android/launcher3/stack/view/IStackGroup;ZLjava/lang/Float;)Lr5/k;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/stack/view/IStackGroup;->getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getStack$jd(Lcom/android/launcher3/stack/view/IStackGroup;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$pullDownAnimationNormal$jd(Lcom/android/launcher3/stack/view/IStackGroup;FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/stack/view/IStackGroup;->pullDownAnimationNormal(FF)V

    return-void
.end method

.method private animateToScale(FLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.end method

.method public abstract getBgCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public abstract getBgScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public abstract getGroupRecycler()Landroid/view/View;
.end method

.method public abstract getRecyclerView()Landroid/view/View;
.end method

.method public getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lr5/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            ")",
            "Lr5/k<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRecyclerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v6, v4, v7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/LauncherState;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v3}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v10

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v11, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p2

    if-nez p1, :cond_a

    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v9

    invoke-virtual {v9, p0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[F)F

    move-result v9

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    aget v0, v4, v5

    int-to-float p1, p1

    mul-float v1, v9, p1

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    aput v0, v4, v5

    aget p1, v4, v7

    int-to-float p2, p2

    mul-float v0, v9, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    aput p1, v4, v7

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v3, v2, p1, p2}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWorkspaceCellContentRect(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v9}, Landroid/graphics/RectF;->scale(F)V

    aget p2, v4, v5

    aget v0, v4, v7

    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p2, :cond_e

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCellContentRectAndScale cellContentRectF:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", paddingRect:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", scale:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IStackGroup"

    invoke-static {v0, p1, v9}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_e
    new-instance p1, Lr5/k;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_f
    return-object v1
.end method

.method public abstract getRvCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public abstract getRvScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public getStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getStackName()Lcom/android/launcher3/BubbleTextView;
.end method

.method public abstract onCloseStackEditView()V
.end method

.method public abstract onOpenStackEditView()V
.end method

.method public pullDownAnimationNormal(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getGroupRecycler()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getGroupRecycler()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    :cond_3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    :cond_4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher3/stack/view/IStackGroup;->animateToScale(FLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    :cond_6
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    :cond_7
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher3/stack/view/IStackGroup;->animateToScale(FLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    :goto_1
    return-void
.end method

.method public abstract setBgCancelScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
.end method

.method public abstract setBgScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
.end method

.method public abstract setRvCancelScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
.end method

.method public abstract setRvScaleWrapper(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
.end method
