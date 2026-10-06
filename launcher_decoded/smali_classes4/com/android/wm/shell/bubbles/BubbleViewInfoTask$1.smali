.class Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/RegionSamplingProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->updateViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHelper(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/RegionSamplingProvider;->createHelper(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    move-result-object p0

    return-object p0
.end method
