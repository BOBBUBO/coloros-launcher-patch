.class Lcom/android/launcher3/OplusHotseat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusHotseat;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$4;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$4;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$4;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->setDockerBackground()V

    const/4 p0, 0x1

    return p0
.end method
