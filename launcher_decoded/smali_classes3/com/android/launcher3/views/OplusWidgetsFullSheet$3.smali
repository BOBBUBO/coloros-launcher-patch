.class Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "BottomSheetCallback-onStateChanged, newState = "

    const-string v0, "OplusWidgetsFullSheet"

    invoke-static {p2, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$3;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->k(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    :goto_0
    return-void
.end method
