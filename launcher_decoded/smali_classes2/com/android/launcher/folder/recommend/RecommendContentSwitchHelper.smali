.class public final Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001=\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "currentRecommendId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lr5/b0;",
        "openAppStoreContentRecommend",
        "()V",
        "",
        "isDeleteMarketInfo",
        "stopAppStoreContentRecommend",
        "(Z)V",
        "showSecondConfirmDialog",
        "listenHomeKey",
        "",
        "initMessage",
        "()Ljava/lang/String;",
        "initRecommendFolders",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "isEnableDisbandFolder",
        "(Lcom/android/launcher3/model/data/FolderInfo;)Z",
        "disbandFolder",
        "isChecked",
        "Landroidx/appcompat/app/AlertDialog;",
        "panelView",
        "setRecommendState",
        "(ZLandroidx/appcompat/app/AlertDialog;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "I",
        "",
        "recommendFolders",
        "Ljava/util/List;",
        "getRecommendFolders",
        "()Ljava/util/List;",
        "Landroid/app/Dialog;",
        "secondDialog",
        "Landroid/app/Dialog;",
        "getSecondDialog",
        "()Landroid/app/Dialog;",
        "setSecondDialog",
        "(Landroid/app/Dialog;)V",
        "disbandRecommendFolders",
        "Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;",
        "preferenceHelper",
        "Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/android/launcher/HomeKeyObserver;",
        "homeKeyObserver",
        "Lcom/android/launcher/HomeKeyObserver;",
        "getHomeKeyObserver",
        "()Lcom/android/launcher/HomeKeyObserver;",
        "setHomeKeyObserver",
        "(Lcom/android/launcher/HomeKeyObserver;)V",
        "com/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1",
        "dialogButtonClickCallback",
        "Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendContentSwitchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendContentSwitchHelper.kt\ncom/android/launcher/folder/recommend/RecommendContentSwitchHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1863#2,2:294\n1863#2,2:296\n1863#2,2:298\n1863#2,2:300\n*S KotlinDebug\n*F\n+ 1 RecommendContentSwitchHelper.kt\ncom/android/launcher/folder/recommend/RecommendContentSwitchHelper\n*L\n253#1:294,2\n271#1:296,2\n288#1:298,2\n128#1:300,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

.field private static final LEFT:I = 0x1

.field private static final NUM_0:I = 0x0

.field private static final NUM_1:I = 0x1

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3

.field private static final NUM_4:I = 0x4

.field private static final NUM_5:I = 0x5

.field private static final RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RecommendContentSwitchHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentRecommendId:I

.field private final dialogButtonClickCallback:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;

.field private final disbandRecommendFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field public homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

.field private final preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

.field private final recommendFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private secondDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->currentRecommendId:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->recommendFolders:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->initRecommendFolders()V

    new-instance p1, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;-><init>(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->dialogButtonClickCallback:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->showSecondConfirmDialog$lambda$5(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$disbandFolder(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandFolder()V

    return-void
.end method

.method public static final synthetic access$getPreferenceHelper$p(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    return-object p0
.end method

.method public static final synthetic access$stopAppStoreContentRecommend(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->stopAppStoreContentRecommend(Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->stopAppStoreContentRecommend$lambda$4()V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->setRecommendState$lambda$0(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->setRecommendState$lambda$1(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V

    return-void
.end method

.method private final disbandFolder()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const-string v3, "getWorkspace(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2, v3}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher/Launcher;->disbandFolder(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->stopAppStoreContentRecommend$lambda$3(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V

    return-void
.end method

.method private final initMessage()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$string;->rf_content_setting_close_one:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$string;->rf_content_setting_close_two:I

    iget-object v5, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/android/launcher3/R$string;->rf_content_setting_close_three:I

    iget-object v6, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/launcher3/R$string;->rf_content_setting_close_four:I

    iget-object v7, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_five:I

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2, v3, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/android/launcher3/R$string;->rf_content_setting_close_greater_than_five:I

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2, v3, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method private final initRecommendFolders()V
    .locals 7

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    const-string v3, "RecommendContentSwitchHelper"

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "folder = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->recommendFolders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->isEnableDisbandFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method private final isEnableDisbandFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "contents"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final isSwitchDisable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchDisable()Z

    move-result v0

    return v0
.end method

.method public static final isSwitchEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->Companion:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$Companion;->isSwitchEnable()Z

    move-result v0

    return v0
.end method

.method private final listenHomeKey()V
    .locals 2

    new-instance v0, Lcom/android/launcher/HomeKeyObserver;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher/HomeKeyObserver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->setHomeKeyObserver(Lcom/android/launcher/HomeKeyObserver;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$listenHomeKey$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$listenHomeKey$1;-><init>(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/HomeKeyObserver;->setHomeKeyListener(Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->startListen()V

    return-void
.end method

.method private final openAppStoreContentRecommend()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->onMarketRecommendDataUpdate()V

    return-void
.end method

.method private static final setRecommendState$lambda$0(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setRecommendState$lambda$1(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->showSecondConfirmDialog()V

    return-void
.end method

.method private final showSecondConfirmDialog()V
    .locals 4

    new-instance v0, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$string;->second_dialog_close_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->initMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->confirm_close:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setPositiveText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->recommend_dialog_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->dialogButtonClickCallback:Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper$dialogButtonClickCallback$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setDialogOnClickCallback(Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->createDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->secondDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->listenHomeKey()V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->secondDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/folder/recommend/n;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/n;-><init>(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->secondDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->secondDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->alertTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget v0, Lcom/android/launcher3/R$style;->COUIAlertDialogTitleStyle_Recommend:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    return-void
.end method

.method private static final showSecondConfirmDialog$lambda$5(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->stopListen()V

    return-void
.end method

.method private final stopAppStoreContentRecommend(Z)V
    .locals 2

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/statistics/FolderStatisticsManager;->statsRecommendFolderSettingsStates(Z)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/k;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/folder/recommend/k;-><init>(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance p1, Lcom/android/launcher/folder/recommend/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final stopAppStoreContentRecommend$lambda$3(Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;Z)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->recommendFolders:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendItems(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final stopAppStoreContentRecommend$lambda$4()V
    .locals 1

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteOtherModeData()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHomeKeyObserver()Lcom/android/launcher/HomeKeyObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeKeyObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecommendFolders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->recommendFolders:Ljava/util/List;

    return-object p0
.end method

.method public final getSecondDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->secondDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final setHomeKeyObserver(Lcom/android/launcher/HomeKeyObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->homeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    return-void
.end method

.method public final setRecommendState(ZLandroidx/appcompat/app/AlertDialog;)V
    .locals 2

    const-string/jumbo v0, "setRecommendState: isChecked = "

    const-string v1, "RecommendContentSwitchHelper"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->disbandRecommendFolders:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/folder/recommend/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/android/common/util/l0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xf0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->stopAppStoreContentRecommend(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->openAppStoreContentRecommend()V

    :goto_0
    return-void
.end method

.method public final setSecondDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->secondDialog:Landroid/app/Dialog;

    return-void
.end method
