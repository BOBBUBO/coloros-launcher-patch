.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doFeedbackAnimation(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lg2/c;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lg2/c;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lg2/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg2/c;->c:Lg2/c$a;

    iget-wide v0, p1, Lg2/c$a;->a:D

    double-to-int p1, v0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lg2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg2/c;->d(D)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$25;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method
