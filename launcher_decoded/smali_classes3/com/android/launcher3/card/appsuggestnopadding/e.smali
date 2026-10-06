.class public final synthetic Lcom/android/launcher3/card/appsuggestnopadding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/e;->b:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/e;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/e;->b:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->a(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
