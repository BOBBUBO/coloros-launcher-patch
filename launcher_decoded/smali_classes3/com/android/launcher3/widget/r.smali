.class public final synthetic Lcom/android/launcher3/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsBottomSheet;

.field public final synthetic b:Landroid/widget/TableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/r;->a:Lcom/android/launcher3/widget/WidgetsBottomSheet;

    iput-object p2, p0, Lcom/android/launcher3/widget/r;->b:Landroid/widget/TableLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/r;->b:Landroid/widget/TableLayout;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/r;->a:Lcom/android/launcher3/widget/WidgetsBottomSheet;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/widget/WidgetsBottomSheet;->b(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableLayout;Ljava/util/ArrayList;)V

    return-void
.end method
