.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;->onSingleTapUp$lambda$0(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void
.end method

.method private static final onSingleTapUp$lambda$0(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getAnimatingToBubbleTextView$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$setPendingClickEvent$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ShortcutContainer"

    const-string v0, "Perform click when animating to BubbleTextView"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$gestureListenerForAnimatingView$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    new-instance p1, Lcom/android/launcher/folder/recommend/market/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$setPendingClickEvent$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method
