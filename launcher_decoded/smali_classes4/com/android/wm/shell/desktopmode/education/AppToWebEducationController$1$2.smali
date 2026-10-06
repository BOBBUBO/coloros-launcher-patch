.class final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;
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

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.education.AppToWebEducationController$1$2"
    f = "AppToWebEducationController.kt"
    l = {
        0x6b,
        0x6c
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
            "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

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

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    iput v3, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->label:I

    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->access$isFeatureUsed(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;Lv5/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->access$getWindowDecorCaptionHandleRepository$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->getAppToWebUsageFlow()Lz8/o0;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2$1;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-direct {v1, v3}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)V

    iput v2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
