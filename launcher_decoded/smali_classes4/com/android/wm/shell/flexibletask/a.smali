.class public final synthetic Lcom/android/wm/shell/flexibletask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

.field public final synthetic b:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/a;->a:Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/a;->b:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/a;->a:Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/a;->b:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->d(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V

    return-void
.end method
