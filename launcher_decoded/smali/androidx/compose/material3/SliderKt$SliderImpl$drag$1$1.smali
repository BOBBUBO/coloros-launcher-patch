.class final Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw8/k0;",
        "Ljava/lang/Float;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "it",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.SliderKt$SliderImpl$drag$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;->$state:Landroidx/compose/material3/SliderState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lv5/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;->invoke(Lw8/k0;FLv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;FLv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "F",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-direct {p1, p0, p3}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lv5/d;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;->$state:Landroidx/compose/material3/SliderState;

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
