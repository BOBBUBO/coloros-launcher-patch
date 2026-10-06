.class public final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h;"
    }
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AppHandleEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4\n*L\n1#1,49:1\n18#2:50\n19#2:55\n159#3,4:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lz8/h;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;


# direct methods
.method public constructor <init>(Lz8/h;Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lz8/h;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lz8/h;

    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lz8/h;

    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lz8/h;

    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lz8/h;

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/desktopmode/CaptionState;

    instance-of v2, v2, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-static {v2, v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$isAppHandleHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-static {v2, v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$isEnterDesktopModeHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-static {p2, v0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;->access$isExitDesktopModeHintViewed(Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, p0

    :cond_a
    const/4 v6, 0x0

    move-object p0, p2

    :goto_4
    if-eqz v6, :cond_b

    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$1$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
