.class final Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;->widgetSlideLimitToastIfNeed(Landroid/view/View;Landroid/view/View;Lv5/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "<anonymous>",
        "(Lw8/k0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.stack.view.StackGroupView$widgetSlideLimitToastIfNeed$2"
    f = "StackGroupView.kt"
    l = {
        0xf3b,
        0xf40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstView:Landroid/view/View;

.field final synthetic $widget:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Landroid/view/View;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->$widget:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->$firstView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->$widget:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->$firstView:Landroid/view/View;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;-><init>(Landroid/view/View;Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->$widget:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_9

    sget-object v1, Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;->Companion:Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager$Companion;->getInstance()Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Lcom/android/launcher3/stack/rus/WidgetCanSlideListManager;->isCanSlideWidget(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->containsScrollable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Lb9/r;->a:Lw8/f2;

    new-instance v5, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2$2$1;

    invoke-direct {v5, p1, v4}, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2$2$1;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;Lv5/d;)V

    iput v3, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->label:I

    invoke-static {v1, v5, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Landroid/widget/Toast;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->$firstView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->this$0:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_b

    iput v2, p0, Lcom/android/launcher3/stack/view/StackGroupView$widgetSlideLimitToastIfNeed$2;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/stack/view/StackGroupView;->widgetSlideLimitToastIfNeed$default(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object v4, Lr5/b0;->a:Lr5/b0;

    :cond_b
    move-object p1, v4

    :goto_6
    return-object p1
.end method
