.class final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lw8/k0;Lw8/f2;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppHandleEducationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHandleEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,402:1\n17#2:403\n19#2:407\n46#3:404\n51#3:406\n105#4:405\n*S KotlinDebug\n*F\n+ 1 AppHandleEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3\n*L\n130#1:403\n130#1:407\n130#1:404\n130#1:406\n130#1:405\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.education.AppHandleEducationController$1$3"
    f = "AppHandleEducationController.kt"
    l = {
        0x7f,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    iput v3, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->label:I

    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$isExitDesktopModeHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$getWindowDecorCaptionHandleRepository$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->getCaptionStateFlow()Lz8/f1;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;->getAPP_HANDLE_EDUCATION_DELAY_MILLIS()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lz8/i;->e(Lz8/f1;J)Lz8/g;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    new-instance v3, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3$invokeSuspend$$inlined$filter$1;

    invoke-direct {v3, p1, v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3$invokeSuspend$$inlined$filter$1;-><init>(Lz8/g;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)V

    new-instance p1, Lz8/a0;

    invoke-direct {p1, v3}, Lz8/a0;-><init>(Lz8/g;)V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$getBackgroundDispatcher$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lw8/f2;

    move-result-object v1

    invoke-static {p1, v1}, Lz8/i;->h(Lz8/g;Lw8/g0;)Lz8/g;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3$2;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    iput v2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$3;->label:I

    invoke-static {p1, v1, p0}, Lz8/i;->d(Lz8/g;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
