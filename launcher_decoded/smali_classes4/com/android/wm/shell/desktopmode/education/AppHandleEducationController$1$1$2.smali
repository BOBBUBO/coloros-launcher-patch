.class final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/wm/shell/desktopmode/CaptionState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/CaptionState;",
        "captionState",
        "Lr5/b0;",
        "<anonymous>",
        "(Lcom/android/wm/shell/desktopmode/CaptionState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.education.AppHandleEducationController$1$1$2"
    f = "AppHandleEducationController.kt"
    l = {
        0x5f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
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

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)V

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/wm/shell/desktopmode/CaptionState;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CaptionState;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->invoke(Lcom/android/wm/shell/desktopmode/CaptionState;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->label:I

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

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$showEducation(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lcom/android/wm/shell/desktopmode/CaptionState;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$getAppHandleEducationDatastoreRepository$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    move-result-object p1

    iput v3, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->updateAppHandleHintViewedTimestampMillis(ZLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->Companion:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;->getTOOLTIP_VISIBLE_DURATION_MILLIS()J

    move-result-wide v3

    iput v2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->label:I

    invoke-static {v3, v4, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$getWindowingEducationViewController$p(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->hideEducationTooltip()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
