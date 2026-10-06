.class public Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$OnButtonClickListener;,
        Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "Companion",
        "OnButtonClickListener",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOUIIndividualStatementDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUIIndividualStatementDialog.kt\ncom/coui/appcompat/statement/COUIIndividualStatementDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n1864#2,3:385\n*S KotlinDebug\n*F\n+ 1 COUIIndividualStatementDialog.kt\ncom/coui/appcompat/statement/COUIIndividualStatementDialog\n*L\n298#1:385,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog$Companion;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/res/Configuration;)V
    .locals 6

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->a:Z

    const/4 v5, 0x0

    if-ne v4, v0, :cond_4

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v0, v3, :cond_2

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->b:Z

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->b:Z

    throw v5

    :cond_4
    iput-boolean v0, p0, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->a:Z

    throw v5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIIndividualStatementDialog;->d(Landroid/content/res/Configuration;)V

    return-void
.end method
