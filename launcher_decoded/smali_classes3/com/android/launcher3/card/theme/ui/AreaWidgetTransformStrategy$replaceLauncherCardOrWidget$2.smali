.class final Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->replaceLauncherCardOrWidget(Ljava/lang/String;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.launcher3.card.theme.ui.AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2"
    f = "AreaWidgetTransformStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $createdFail:Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/card/theme/data/TransFromRequest;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;Landroid/content/Context;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/card/theme/data/TransFromRequest;",
            ">;",
            "Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$createdFail:Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    iput-object p4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
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

    new-instance p1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$createdFail:Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    iget-object v4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;-><init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;Landroid/content/Context;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->this$0:Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;

    iget-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/card/theme/data/TransFromRequest;

    invoke-virtual {p1}, Lcom/android/launcher3/card/theme/data/TransFromRequest;->getRequestId()I

    move-result v2

    new-instance p1, Lcom/android/launcher3/card/theme/data/ActionResult;

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$createdFail:Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    invoke-virtual {v0}, Lcom/android/launcher3/card/theme/data/ResultCode;->getCode()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/card/theme/data/ActionResult;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$replaceLauncherCardOrWidget$2;->$createdFail:Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    invoke-virtual {p0}, Lcom/android/launcher3/card/theme/data/ResultCode;->getCode()I

    move-result v9

    const/4 v10, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->access$transferReplaceResultToThemeStore(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;ILcom/android/launcher3/card/theme/data/ActionResult;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
