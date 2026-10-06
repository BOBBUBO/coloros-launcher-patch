.class public final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AppToWebEducationController.kt\ncom/android/wm/shell/desktopmode/education/AppToWebEducationController\n*L\n1#1,49:1\n50#2:50\n188#3:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lz8/h;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;


# direct methods
.method public constructor <init>(Lz8/h;Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2;->$this_unsafeFlow:Lz8/h;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2;->$this_unsafeFlow:Lz8/h;

    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2;->this$0:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;->access$getAppToWebEducationFilter$p(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController;)Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isEducationViewLimitReached(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationController$isEducationViewLimitReachedFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
