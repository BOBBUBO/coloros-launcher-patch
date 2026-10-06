.class Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;
.super Landroid/view/CompositionSamplingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onSampleCollected(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->f(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->i(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;F)V

    :cond_0
    return-void
.end method
