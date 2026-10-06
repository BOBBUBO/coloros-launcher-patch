.class public final synthetic Lcom/android/wm/shell/pip2/phone/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/q;->a:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/q;->a:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->a(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
