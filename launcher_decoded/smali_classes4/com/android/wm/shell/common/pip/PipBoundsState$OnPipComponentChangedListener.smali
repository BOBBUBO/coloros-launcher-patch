.class public interface abstract Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/PipBoundsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPipComponentChangedListener"
.end annotation


# virtual methods
.method public abstract onPipComponentChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
