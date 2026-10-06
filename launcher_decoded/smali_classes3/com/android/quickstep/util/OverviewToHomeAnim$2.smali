.class Lcom/android/quickstep/util/OverviewToHomeAnim$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/OverviewToHomeAnim;->animateWithVelocity(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/OverviewToHomeAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/OverviewToHomeAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/OverviewToHomeAnim$2;->this$0:Lcom/android/quickstep/util/OverviewToHomeAnim;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/util/OverviewToHomeAnim$2;->this$0:Lcom/android/quickstep/util/OverviewToHomeAnim;

    invoke-static {p1}, Lcom/android/quickstep/util/OverviewToHomeAnim;->b(Lcom/android/quickstep/util/OverviewToHomeAnim;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OverviewToHomeAnim$2;->this$0:Lcom/android/quickstep/util/OverviewToHomeAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/OverviewToHomeAnim;->c(Lcom/android/quickstep/util/OverviewToHomeAnim;)V

    return-void
.end method
