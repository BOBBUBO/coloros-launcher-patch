.class public final synthetic Lcom/android/wm/shell/desktopmode/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/desktopmode/s1;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/s1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/s1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/s1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/s1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView$BufferType;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/button/COUIButton;->a(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/s1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/s1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->f(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
