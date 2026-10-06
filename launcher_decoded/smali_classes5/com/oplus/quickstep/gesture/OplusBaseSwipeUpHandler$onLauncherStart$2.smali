.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onLauncherStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lr5/b0;",
        "onDraw",
        "()V",
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
.field final synthetic $dragLayer:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/launcher3/views/BaseDragLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;->$dragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/BaseDragLayer;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;->onDraw$lambda$0(Lcom/android/launcher3/views/BaseDragLayer;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;)V

    return-void
.end method

.method private static final onDraw$lambda$0(Lcom/android/launcher3/views/BaseDragLayer;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setAlreadyDrawFirst$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;->$dragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/wallpaper/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lcom/android/launcher/wallpaper/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
