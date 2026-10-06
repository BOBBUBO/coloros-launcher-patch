.class public final Lcom/android/common/rus/PreStartActivityBlackAppManager;
.super Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/common/rus/PreStartActivityBlackAppManager;",
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;",
        "<init>",
        "()V",
        "",
        "supportRus",
        "()Z",
        "",
        "getLocalFileConfigName",
        "()Ljava/lang/String;",
        "getRusRomConfigName",
        "Landroid/content/Context;",
        "context",
        "",
        "currentVersion",
        "Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;",
        "parsedRusConfig",
        "Lr5/b0;",
        "updateCustomConfigData",
        "(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)V",
        "packageName",
        "isForbiddenApp",
        "(Ljava/lang/String;)Z",
        "",
        "mForbiddenAppList",
        "Ljava/util/List;",
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
        "SMAP\nPreStartActivityBlackAppManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreStartActivityBlackAppManager.kt\ncom/android/common/rus/PreStartActivityBlackAppManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1863#2:71\n1863#2,2:72\n1864#2:74\n*S KotlinDebug\n*F\n+ 1 PreStartActivityBlackAppManager.kt\ncom/android/common/rus/PreStartActivityBlackAppManager\n*L\n54#1:71\n56#1:72,2\n54#1:74\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;

.field private static final LOCAL_FILE_NAME:Ljava/lang/String; = "app_launcher_pre_start_app_black_rus_list"

.field private static final RUS_ROM_NAME:Ljava/lang/String; = "app_launcher_pre_start_app_black_rus_list"

.field private static final STRING_ARRAY_NAME:Ljava/lang/String; = "pre_start_black_pkg_lst"

.field private static final STRING_TAG_ITEM:Ljava/lang/String; = "package"

.field public static final TAG:Ljava/lang/String; = "PreStartActivityBlackAppManager"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/common/rus/PreStartActivityBlackAppManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mForbiddenAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->Companion:Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;

    sget-object v0, Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion$sInstance$2;->INSTANCE:Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->mForbiddenAppList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/common/rus/PreStartActivityBlackAppManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->Companion:Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;

    invoke-virtual {v0}, Lcom/android/common/rus/PreStartActivityBlackAppManager$Companion;->getInstance()Lcom/android/common/rus/PreStartActivityBlackAppManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "app_launcher_pre_start_app_black_rus_list"

    return-object p0
.end method

.method public getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "app_launcher_pre_start_app_black_rus_list"

    return-object p0
.end method

.method public final isForbiddenApp(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->mForbiddenAppList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public supportRus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)V
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parsedRusConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->mForbiddenAppList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getItemArrays()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;

    .line 5
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "pre_start_black_pkg_lst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;

    .line 8
    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->component2()Ljava/lang/String;

    move-result-object p3

    .line 9
    const-string/jumbo v1, "package"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->mForbiddenAppList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/android/common/rus/PreStartActivityBlackAppManager;->mForbiddenAppList:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCustomConfigData black app list:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreStartActivityBlackAppManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/common/rus/PreStartActivityBlackAppManager;->updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;)V

    return-void
.end method
