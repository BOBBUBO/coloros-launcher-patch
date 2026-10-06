.class public final synthetic Lcom/oplus/flexibletask/seekbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

.field public final synthetic b:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/a;->a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    iput-object p2, p0, Lcom/oplus/flexibletask/seekbar/a;->b:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/a;->b:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/a;->a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->c(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Lcom/oplus/animation/DynamicAnimation;FF)V

    return-void
.end method
