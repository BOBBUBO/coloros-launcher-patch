.class public interface abstract Lcom/android/wm/shell/bubbles/RegionSamplingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public createHelper(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
