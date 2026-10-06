.class public final synthetic Lcom/oplus/quickstep/rapidreaction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

.field public final synthetic b:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/c;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/c;->b:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/c;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/c;->b:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->j(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
