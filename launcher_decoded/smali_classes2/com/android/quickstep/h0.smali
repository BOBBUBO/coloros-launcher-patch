.class public final synthetic Lcom/android/quickstep/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AppToOverviewAnimationProvider$3;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Lcom/android/quickstep/FocusToNextPageAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AppToOverviewAnimationProvider$3;Landroid/animation/Animator;Lcom/android/quickstep/FocusToNextPageAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/h0;->a:Lcom/android/quickstep/AppToOverviewAnimationProvider$3;

    iput-object p2, p0, Lcom/android/quickstep/h0;->b:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/android/quickstep/h0;->c:Lcom/android/quickstep/FocusToNextPageAnim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/h0;->c:Lcom/android/quickstep/FocusToNextPageAnim;

    iget-object v1, p0, Lcom/android/quickstep/h0;->a:Lcom/android/quickstep/AppToOverviewAnimationProvider$3;

    iget-object p0, p0, Lcom/android/quickstep/h0;->b:Landroid/animation/Animator;

    invoke-static {v1, p0, v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->a(Lcom/android/quickstep/AppToOverviewAnimationProvider$3;Landroid/animation/Animator;Lcom/android/quickstep/FocusToNextPageAnim;)V

    return-void
.end method
