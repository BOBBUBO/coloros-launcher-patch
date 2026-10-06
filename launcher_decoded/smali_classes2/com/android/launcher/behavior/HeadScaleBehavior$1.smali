.class Lcom/android/launcher/behavior/HeadScaleBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/behavior/HeadScaleBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/behavior/HeadScaleBehavior;


# direct methods
.method public constructor <init>(Lcom/android/launcher/behavior/HeadScaleBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior$1;->this$0:Lcom/android/launcher/behavior/HeadScaleBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior$1;->this$0:Lcom/android/launcher/behavior/HeadScaleBehavior;

    invoke-static {p1}, Lcom/android/launcher/behavior/HeadScaleBehavior;->a(Lcom/android/launcher/behavior/HeadScaleBehavior;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior$1;->this$0:Lcom/android/launcher/behavior/HeadScaleBehavior;

    invoke-static {p0}, Lcom/android/launcher/behavior/HeadScaleBehavior;->b(Lcom/android/launcher/behavior/HeadScaleBehavior;)V

    return-void
.end method
