.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$onTouchEvent$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OplusRecentsViewImpl.kt\ncom/android/quickstep/views/OplusRecentsViewImpl\n*L\n1#1,13:1\n1430#2,2:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onTouchEvent$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$onTouchEvent$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getMTouchedTaskViewInScrolling$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimatedAsync()V

    :cond_1
    return-void
.end method
