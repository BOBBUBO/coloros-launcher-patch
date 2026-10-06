.class final Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.folder.download.FolderRecommendUtils$setAppStoreContentRecommend$1"
    f = "FolderRecommendUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $folderRecommendSupport:I

.field label:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$folderRecommendSupport:I

    iput-object p2, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;

    iget v0, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$folderRecommendSupport:I

    iget-object p0, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;-><init>(ILandroid/content/Context;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lb2/l;->d()V

    iget v0, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$folderRecommendSupport:I

    const-string/jumbo v0, "setAppStoreContentRecommend:"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderRecommendUtils"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p1

    const-string v0, "folder_content_recommend_switch"

    iget v1, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$folderRecommendSupport:I

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->isRecommendEnable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->access$createSwitchJsonForAllRecommend(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->access$setAppStoreContentRecommendEnable(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$context:Landroid/content/Context;

    iget p0, p0, Lcom/android/launcher/folder/download/FolderRecommendUtils$setAppStoreContentRecommend$1;->$folderRecommendSupport:I

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->access$createSwitchJsonForAllRecommend(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->access$setAppStoreContentRecommendEnable(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
