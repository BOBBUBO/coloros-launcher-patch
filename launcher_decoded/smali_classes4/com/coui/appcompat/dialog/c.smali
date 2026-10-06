.class public final synthetic Lcom/coui/appcompat/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/c;->a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/c;->a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    return-void
.end method
