.class public final Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$showRecommendSettingDialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->showRecommendSettingDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher/folder/recommend/RecommendSettingDialogHelper$showRecommendSettingDialog$4$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/content/DialogInterface;",
        "p0",
        "",
        "p1",
        "Lr5/b0;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$showRecommendSettingDialog$4$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper$showRecommendSettingDialog$4$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->getRecommendSettingDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
