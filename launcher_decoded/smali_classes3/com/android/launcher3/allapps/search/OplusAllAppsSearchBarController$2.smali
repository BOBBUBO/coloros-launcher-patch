.class Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;->this$0:Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->hideKeyboard()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
