.class public interface abstract Lcom/android/launcher3/folder/resizeanimaton/IResizeSpringAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAnimEnd(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
.end method

.method public abstract onAnimStart(Lcom/android/launcher3/folder/resizeanimaton/PreviewSpringAnimType;)V
.end method

.method public abstract updateAllCurrentPageParams(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateOrAddCurrentPageParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
.end method
