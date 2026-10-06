.class Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Landroid/content/Context;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$002(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "afterTextChanged mQuery = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p3}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$100(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " s= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperPowerSaveSearchBarController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$200(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$300(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$400(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$500(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/launcher3/search/SearchAlgorithm;->cancel(Z)V

    iget-object p1, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p1}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$800(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchAlgorithm;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p2}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$600(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController$1;->this$0:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;

    invoke-static {p0}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;->access$700(Lcom/android/launcher/powersave/search/SuperPowerSaveSearchBarController;)Lcom/android/launcher3/search/SearchCallback;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/search/SearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    :goto_0
    return-void
.end method
