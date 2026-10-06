.class final Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "offset",
        "Lr5/b0;",
        "invoke",
        "(F)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;->invoke(F)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    new-instance v5, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1$1;

    invoke-direct {v5, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1$1;-><init>(F)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 4
    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$mSpringScroller$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 5
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLING_LAYOUT_FLAT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lr5/i;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw p0

    .line 8
    :cond_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLING_LAYOUT_STACK()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    return-void
.end method
