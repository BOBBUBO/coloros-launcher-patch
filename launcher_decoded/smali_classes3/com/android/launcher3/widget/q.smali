.class public final synthetic Lcom/android/launcher3/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/q;->a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    iput-object p2, p0, Lcom/android/launcher3/widget/q;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/widget/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/q;->b:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/widget/q;->c:I

    iget-object p0, p0, Lcom/android/launcher3/widget/q;->a:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->c(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

    return-void
.end method
