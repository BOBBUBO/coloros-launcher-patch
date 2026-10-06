.class public final synthetic Lcom/oplus/quickstep/anim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/j;->a:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;

    iput p2, p0, Lcom/oplus/quickstep/anim/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/j;->a:Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;

    iget p0, p0, Lcom/oplus/quickstep/anim/j;->b:F

    invoke-static {v0, p0}, Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;->c(Lcom/oplus/quickstep/anim/OplusSpringObjectAnimator;F)V

    return-void
.end method
