.class public final synthetic Lcom/android/wm/shell/windowdecor/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/g2;->a:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/g2;->a:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->b(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
