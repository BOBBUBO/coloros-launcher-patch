.class Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;->a:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    sget p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b0:I

    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;->a:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b()V

    return-object p2
.end method
