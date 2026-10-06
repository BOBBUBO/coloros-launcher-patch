.class Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->c(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->d(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-static {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->h(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V

    return-void
.end method
