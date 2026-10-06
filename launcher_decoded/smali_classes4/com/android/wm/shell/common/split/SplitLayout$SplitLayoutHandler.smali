.class public interface abstract Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplitLayoutHandler"
.end annotation


# virtual methods
.method public abstract getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation
.end method

.method public onDoubleTappedDivider()V
    .locals 0

    return-void
.end method

.method public abstract onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
.end method

.method public abstract onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
.end method

.method public abstract onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;IIZ)V
.end method

.method public abstract onSnappedToDismiss(ZI)V
.end method

.method public abstract setExcludeImeInsets(Z)V
.end method

.method public abstract setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V
.end method
