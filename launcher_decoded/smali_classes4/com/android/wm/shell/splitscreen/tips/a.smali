.class public final synthetic Lcom/android/wm/shell/splitscreen/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/a;->a:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/a;->a:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->a(Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;)V

    return-void
.end method
