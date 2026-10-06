.class Lcom/android/launcher3/card/LauncherCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/LauncherCardView;->updateDeleteView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView$1;->this$0:Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView$1;->this$0:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method
