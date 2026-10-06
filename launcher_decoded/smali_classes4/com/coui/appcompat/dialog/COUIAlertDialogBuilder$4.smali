.class Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
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

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$400(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->access$502(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateGravityWhileConfigChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
