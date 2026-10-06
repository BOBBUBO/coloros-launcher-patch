.class public final synthetic Lcom/android/launcher3/allapps/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusCategoryTabView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/d1;->a:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/launcher3/allapps/d1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher3/allapps/d1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/launcher3/allapps/d1;->a:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->a(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
