.class Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->animateProperty(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFLcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

.field final synthetic val$newFromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field final synthetic val$property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$property:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$newFromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-object p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$property:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$newFromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->b(Ljava/lang/String;Lcom/android/launcher3/folder/PreviewItemDrawingParams;F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$iResizeSpringAnimListener:Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper$6;->val$newFromParam:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-interface {p1, p0}, Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;->updateOrAddCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void
.end method
