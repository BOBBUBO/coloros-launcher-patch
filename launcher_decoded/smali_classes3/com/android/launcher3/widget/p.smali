.class public final synthetic Lcom/android/launcher3/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/p;->a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    iput-boolean p2, p0, Lcom/android/launcher3/widget/p;->b:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/p;->a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    iget-boolean p0, p0, Lcom/android/launcher3/widget/p;->b:Z

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->d(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
