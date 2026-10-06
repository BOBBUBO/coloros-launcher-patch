.class public final synthetic Lcom/oplus/quickstep/rapidreaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/d;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/d;->c:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iput-object p4, p0, Lcom/oplus/quickstep/rapidreaction/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/d;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/d;->c:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/d;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lkotlin/jvm/functions/Function1;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method
