.class public final synthetic Lcom/oplus/quickstep/gesture/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/g0;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput p2, p0, Lcom/oplus/quickstep/gesture/g0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/g0;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget p0, p0, Lcom/oplus/quickstep/gesture/g0;->b:F

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$2;->a(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V

    return-void
.end method
