.class public final synthetic Lcom/android/launcher3/stack/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/launcher3/OplusBubbleTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/stack/utils/c;->a:F

    iput-object p2, p0, Lcom/android/launcher3/stack/utils/c;->b:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p3, p0, Lcom/android/launcher3/stack/utils/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/stack/utils/c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p5, p0, Lcom/android/launcher3/stack/utils/c;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, Lcom/android/launcher3/stack/utils/c;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/c;->b:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v2, p0, Lcom/android/launcher3/stack/utils/c;->c:Ljava/lang/String;

    iget v0, p0, Lcom/android/launcher3/stack/utils/c;->a:F

    iget v4, p0, Lcom/android/launcher3/stack/utils/c;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackViewHelper;->c(FLcom/android/launcher3/OplusBubbleTextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
