.class final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Lw8/k0;Lw8/f2;)V
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
        "SMAP\nAppToWebEducationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToWebEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,211:1\n189#2:212\n*S KotlinDebug\n*F\n+ 1 AppToWebEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1\n*L\n77#1:212\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.education.AppToWebEducationController$1$1"
    f = "AppToWebEducationController.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

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

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->access$isEducationViewLimitReachedFlow(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lz8/g;

    move-result-object v5

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    new-instance v4, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lv5/d;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)V

    sget p1, Lz8/g0;->a:I

    new-instance p1, La9/l;

    sget-object v6, Lv5/h;->a:Lv5/h;

    sget-object v8, Ly8/a;->a:Ly8/a;

    const/4 v7, -0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, La9/l;-><init>(Lkotlin/jvm/functions/Function3;Lz8/g;Lv5/f;ILy8/a;)V

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->access$getBackgroundDispatcher$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lw8/f2;

    move-result-object v3

    invoke-static {p1, v3}, Lz8/i;->h(Lz8/g;Lw8/g0;)Lz8/g;

    move-result-object p1

    new-instance v3, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-direct {v3, v4, v1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V

    iput v2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$1;->label:I

    invoke-static {p1, v3, p0}, Lz8/i;->d(Lz8/g;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
