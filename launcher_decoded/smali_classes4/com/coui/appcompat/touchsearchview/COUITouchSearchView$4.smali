.class Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initAccessibilityListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$4;->a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$4;->a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUIAccessibilityUtil;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$602(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Z)Z

    return-void
.end method
