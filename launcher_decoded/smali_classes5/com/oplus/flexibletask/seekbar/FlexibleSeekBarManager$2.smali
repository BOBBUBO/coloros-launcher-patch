.class Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->i(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->f(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/flexibletask/seekbar/d;

    invoke-direct {v0, p0}, Lcom/oplus/flexibletask/seekbar/d;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
