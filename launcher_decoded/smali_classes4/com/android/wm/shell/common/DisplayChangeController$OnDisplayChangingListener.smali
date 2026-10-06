.class public interface abstract Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayChangeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDisplayChangingListener"
.end annotation


# virtual methods
.method public abstract onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
