.class public final synthetic Lcom/coui/appcompat/bottomfloatingtoolbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/e;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/e;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const-string p2, "HorizontalAnimation"

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
