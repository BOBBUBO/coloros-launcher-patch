.class Lcom/android/launcher3/OPlusIconChangeAnimManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OPlusIconChangeAnimManager;->changeTextWithFade(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

.field final synthetic val$newText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    iput-object p2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;->val$newText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;->this$0:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;->val$newText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
