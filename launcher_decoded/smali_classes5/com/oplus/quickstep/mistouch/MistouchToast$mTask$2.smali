.class final Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/mistouch/MistouchToast;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/mistouch/MistouchToast;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/mistouch/MistouchToast;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;->this$0:Lcom/oplus/quickstep/mistouch/MistouchToast;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/mistouch/MistouchToast;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;->invoke$lambda$1(Lcom/oplus/quickstep/mistouch/MistouchToast;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/oplus/quickstep/mistouch/MistouchToast;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->navigation_gesture_swipe_mistouch_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->access$getMToast$p(Lcom/oplus/quickstep/mistouch/MistouchToast;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, v0}, Lcom/oplus/quickstep/mistouch/MistouchToast;->access$setMToast$p(Lcom/oplus/quickstep/mistouch/MistouchToast;Landroid/widget/Toast;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/MistouchToast$mTask$2;->this$0:Lcom/oplus/quickstep/mistouch/MistouchToast;

    new-instance v0, Lcom/oplus/quickstep/mistouch/a;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/mistouch/a;-><init>(Lcom/oplus/quickstep/mistouch/MistouchToast;)V

    return-object v0
.end method
