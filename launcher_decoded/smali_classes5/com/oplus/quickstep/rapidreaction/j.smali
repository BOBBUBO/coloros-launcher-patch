.class public final synthetic Lcom/oplus/quickstep/rapidreaction/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/j;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/j;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
