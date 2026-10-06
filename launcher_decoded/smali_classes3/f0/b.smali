.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iput-object p2, p0, Lf0/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf0/b;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object p0, p0, Lf0/b;->b:Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->a(Lcom/coui/appcompat/tooltips/COUIToolTips;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
