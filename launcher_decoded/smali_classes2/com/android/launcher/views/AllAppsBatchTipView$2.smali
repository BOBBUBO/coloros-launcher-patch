.class Lcom/android/launcher/views/AllAppsBatchTipView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/AllAppsBatchTipView;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/AllAppsBatchTipView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/AllAppsBatchTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView$2;->this$0:Lcom/android/launcher/views/AllAppsBatchTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView$2;->this$0:Lcom/android/launcher/views/AllAppsBatchTipView;

    iget-object p1, p1, Lcom/android/launcher/views/AllAppsBatchTipView;->mButtonClickCallBack:Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->shortClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView$2;->this$0:Lcom/android/launcher/views/AllAppsBatchTipView;

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mButtonClickCallBack:Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;

    invoke-interface {p1, p0}, Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;->onUninstallButtonClick(Lcom/android/launcher/views/CommonAlertView;)V

    :cond_0
    return-void
.end method
