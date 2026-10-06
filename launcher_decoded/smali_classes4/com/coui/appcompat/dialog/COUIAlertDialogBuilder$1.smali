.class Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->initBlurListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$000(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$100(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "operateBlur error message:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "COUIAlertDialogBuilder"

    invoke-static {p0, p1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$1;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$200(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$300(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
