.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "COUIBottomSheetDialog"

    const-string p1, "Window inset is not change, return!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1502(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Z)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1202(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$8;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method
