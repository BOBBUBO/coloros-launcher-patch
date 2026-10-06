.class public final synthetic Lcom/android/launcher3/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/o;->a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    iput p2, p0, Lcom/android/launcher3/widget/o;->b:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/o;->a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    iget p0, p0, Lcom/android/launcher3/widget/o;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->b(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method
