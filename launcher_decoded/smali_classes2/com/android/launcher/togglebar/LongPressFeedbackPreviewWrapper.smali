.class public final Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;
.super Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;",
        "Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "radius",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;F)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "mView",
        "Landroid/view/View;",
        "",
        "downTime",
        "J",
        "",
        "isLongPress",
        "Z",
        "Ljava/lang/Runnable;",
        "longClickRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper$Companion;

.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LongPressFeedbackPreviewWrapper"


# instance fields
.field private downTime:J

.field private isLongPress:Z

.field private longClickRunnable:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->Companion:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object p2, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->mView:Landroid/view/View;

    new-instance p1, Lcom/android/launcher/folder/recommend/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->longClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->longClickRunnable$lambda$0(Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;)V

    return-void
.end method

.method private static final longClickRunnable$lambda$0(Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animateOfLongPress()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->isLongPress:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->downTime:J

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->cancelAnimateLongPress()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->longClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->longClickRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animatePress()V

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->downTime:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->isLongPress:Z

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->longClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->isLongPress:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_5
    return-void
.end method
