.class public final Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1",
        "Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;",
        "Lr5/b0;",
        "onPositiveButtonClick",
        "()V",
        "onNegativeButtonClick",
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
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->access$getPreferenceHelper$p(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string v0, "folder_content_recommend_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->access$stopAppStoreContentRecommend(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->getSecondDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;->this$0:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->access$disbandFolder(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V

    return-void
.end method
