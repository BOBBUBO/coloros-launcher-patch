.class public final synthetic Lcom/android/launcher3/qsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/qsb/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/qsb/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/bm/Rule;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/qsb/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onProvidersUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/qsb/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->c(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V

    return-void
.end method
