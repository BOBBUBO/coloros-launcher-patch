.class Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->createSpringAnimation(Ljava/util/List;Ljava/util/List;ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;FFFFZLcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field final synthetic val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

.field final synthetic val$listPair:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;->val$fromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    iput-object p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;->val$listPair:Landroid/util/Pair;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;->val$fromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$3;->val$listPair:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;->updateAllCurrentPageParams(Ljava/util/ArrayList;)V

    return-void
.end method
