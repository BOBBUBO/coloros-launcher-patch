.class public final Lcom/android/launcher/breeno/LauncherBreenoProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/breeno/LauncherBreenoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\u0019\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011J1\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010\'\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016JO\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010 \u001a\u00020!2\u0010\u0010.\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010$2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010$2\u0008\u0010/\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\nH\u0002J;\u00102\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010$H\u0016\u00a2\u0006\u0002\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher/breeno/LauncherBreenoProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "buildSlideDownList",
        "",
        "Lcom/android/launcher/breeno/ListItem;",
        "currentIndex",
        "",
        "buildSpeedListItems",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "dealApplicationLibrary",
        "action",
        "(Ljava/lang/Integer;)Landroid/os/Bundle;",
        "dealDockExpand",
        "dealFileManager",
        "dealLauncherDoubleLocked",
        "dealLauncherIconFallen",
        "dealLauncherLocked",
        "dealLauncherSearch",
        "dealLauncherSlideDown",
        "dealQueryExpandEnable",
        "dealQueryLauncherMode",
        "dealQueryShowTaskbar",
        "dealShowTask",
        "dealStartAnimationSpeed",
        "dealTaskShowOrHide",
        "delete",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "startLauncherLayout",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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


# static fields
.field public static final Companion:Lcom/android/launcher/breeno/LauncherBreenoProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherMachineHelperProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->Companion:Lcom/android/launcher/breeno/LauncherBreenoProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildSlideDownList(Lcom/android/launcher/breeno/LauncherBreenoProvider;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->buildSlideDownList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildSpeedListItems(Lcom/android/launcher/breeno/LauncherBreenoProvider;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->buildSpeedListItems(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final buildSlideDownList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher/breeno/ListItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/launcher/breeno/ListItem;

    invoke-direct {v0}, Lcom/android/launcher/breeno/ListItem;-><init>()V

    const-string/jumbo v1, "\u5168\u5c40\u641c\u7d22"

    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    const-string/jumbo v2, "select_action_value"

    invoke-virtual {v0, v2}, Lcom/android/launcher/breeno/ListItem;->setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setSelected(Z)Lcom/android/launcher/breeno/ListItem;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher/breeno/ListItem;

    invoke-direct {v0}, Lcom/android/launcher/breeno/ListItem;-><init>()V

    const-string/jumbo v1, "\u901a\u77e5\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v0, v2}, Lcom/android/launcher/breeno/ListItem;->setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/launcher/breeno/ListItem;->setSelected(Z)Lcom/android/launcher/breeno/ListItem;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final buildSpeedListItems(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher/breeno/ListItem;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/launcher/breeno/ListItem;

    invoke-direct {v0}, Lcom/android/launcher/breeno/ListItem;-><init>()V

    const-string/jumbo v1, "\u9002\u4e2d"

    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    const-string/jumbo v2, "select_action_value"

    invoke-virtual {v0, v2}, Lcom/android/launcher/breeno/ListItem;->setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/launcher/breeno/ListItem;->setSelected(Z)Lcom/android/launcher/breeno/ListItem;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher/breeno/ListItem;

    invoke-direct {v0}, Lcom/android/launcher/breeno/ListItem;-><init>()V

    const-string/jumbo v4, "\u589e\u5f3a"

    invoke-virtual {v0, v4}, Lcom/android/launcher/breeno/ListItem;->setItemName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v0, v2}, Lcom/android/launcher/breeno/ListItem;->setParamName(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    invoke-virtual {v0, v4}, Lcom/android/launcher/breeno/ListItem;->setParamValue(Ljava/lang/String;)Lcom/android/launcher/breeno/ListItem;

    if-nez p1, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/ListItem;->setSelected(Z)Lcom/android/launcher/breeno/ListItem;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final dealApplicationLibrary(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealApplicationLibrary$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealDockExpand(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealDockExpand$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealFileManager(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealFileManager$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealLauncherDoubleLocked(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherDoubleLocked$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealLauncherIconFallen(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$1;

    invoke-direct {v1, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$1;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$4;

    invoke-direct {v3, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherIconFallen$1$4;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealLauncherLocked(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherLocked$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealLauncherSearch(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$1;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$1;

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSearch$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealLauncherSlideDown(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSlideDown$1$1;

    invoke-direct {v2, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSlideDown$1$1;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSlideDown$1$2;

    invoke-direct {v3, p1, v0, p0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealLauncherSlideDown$1$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher/breeno/LauncherBreenoProvider;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createSelectBundleResult(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final dealQueryExpandEnable()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->query_recent_suggest_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result p0

    const-string/jumbo v1, "open_taskbar_recent_and_suggest_apps"

    const-string v2, "close_taskbar_recent_and_suggest_apps"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildTaskbarSwitchBundleInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealQueryLauncherMode()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildLauncherModeItems(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v2, Lcom/android/launcher3/R$string;->query_launcher_mode_tips:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string/jumbo v2, "set_launcher_mode"

    invoke-static {v0, v1, p0, v2}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildSelectTypeShowValues(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final dealQueryShowTaskbar()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->query_display_taskbar_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p0

    const-string/jumbo v1, "open_in_application_display_taskbar"

    const-string v2, "close_in_application_display_taskbar"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildTaskbarSwitchBundleInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dealShowTask(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "switch_action_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealTaskShowOrHide(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherTaskbarSettingPage$default(ZILjava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget p1, Lcom/android/launcher3/R$string;->need_open_task_tips:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "apiproxy_biz_tts"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/android/launcher3/R$string;->need_open_task_tips:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apiproxy_biz_text"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apiproxy_biz_code"

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final dealStartAnimationSpeed(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "\u9002\u4e2d"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u589e\u5f3a"

    :goto_0
    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$1;

    invoke-direct {v2, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$1;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;

    invoke-direct {v3, p1, v0, p0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher/breeno/LauncherBreenoProvider;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createSelectBundleResult(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final dealTaskShowOrHide(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$3;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoProvider$dealTaskShowOrHide$1$4;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final startLauncherLayout()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "is_launcher_layout_locked"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "apiproxy_biz_text"

    const-string v4, "apiproxy_biz_tts"

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apiproxy_biz_code"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherSettingWithLock$default(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_tips:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherLayout(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "call: method"

    const-string v3, " arg:"

    const-string v4, " extras:"

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherMachineHelperProvider"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "select_action_value"

    const-string v3, ""

    const-string/jumbo v4, "switch_action_value"

    const-string v5, "apiproxy_biz_tts"

    const-string v6, "apiproxy_biz_text"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string/jumbo v1, "start_layout_page"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->startLauncherLayout()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    const-string/jumbo v1, "query_launcher_show_taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealQueryShowTaskbar()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_2
    const-string v1, "launcher_expand_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealDockExpand(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_3
    const-string v1, "application_library_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_f

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_f
    move-object p2, v0

    :goto_4
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_10

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealApplicationLibrary(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_4
    const-string v1, "launcher_search_entry_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    sget-object p1, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_14

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_14
    move-object p2, v0

    :goto_5
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_15

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_16
    if-eqz p3, :cond_17

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealLauncherSearch(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_5
    const-string/jumbo v1, "query_launcher_slide_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-direct {p0, v3}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealLauncherSlideDown(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_19

    sget p3, Lcom/android/launcher3/R$string;->query_launcher_slide_down_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_19
    move-object p2, v0

    :goto_6
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1a

    sget p2, Lcom/android/launcher3/R$string;->query_launcher_slide_down_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_b

    :sswitch_6
    const-string/jumbo v1, "query_launcher_expand_enable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1c

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_1c
    move-object p2, v0

    :goto_7
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1d

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1e
    invoke-direct {p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealQueryExpandEnable()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_7
    const-string/jumbo v1, "set_launcher_icon_fallen"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_a

    :cond_1f
    if-eqz p3, :cond_20

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_20
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealLauncherIconFallen(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_8
    const-string/jumbo v1, "set_launcher_locked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_a

    :cond_21
    if-eqz p3, :cond_22

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_22
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealLauncherLocked(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_9
    const-string/jumbo v0, "query_launcher_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_a

    :cond_23
    invoke-direct {p0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealQueryLauncherMode()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_a
    const-string v1, "hide_or_show_task"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_25

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_25
    move-object p2, v0

    :goto_8
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_26

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_27
    invoke-direct {p0, p3}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealShowTask(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_b
    const-string/jumbo v1, "set_app_start_animation_speed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_a

    :cond_28
    if-eqz p3, :cond_29

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealStartAnimationSpeed(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_c
    const-string v1, "launcher_tools_filemanager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_a

    :cond_2a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2b

    sget p3, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_2b
    move-object p2, v0

    :goto_9
    invoke-virtual {p1, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2c

    sget p2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2d
    if-eqz p3, :cond_2e

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2e
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealFileManager(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b

    :sswitch_d
    const-string v1, "launcher_slide_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_a

    :cond_2f
    if-eqz p3, :cond_30

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_30
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealLauncherSlideDown(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b

    :sswitch_e
    const-string v1, "launcher_double_click_lock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :goto_a
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b

    :cond_31
    if-eqz p3, :cond_32

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_32
    invoke-direct {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealLauncherDoubleLocked(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    :cond_33
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7194c42f -> :sswitch_e
        -0x6bfe3791 -> :sswitch_d
        -0x2ad54092 -> :sswitch_c
        -0x2942234c -> :sswitch_b
        -0x23a7a5f8 -> :sswitch_a
        -0x12ba6c55 -> :sswitch_9
        -0xb69a554 -> :sswitch_8
        -0x8e54a78 -> :sswitch_7
        0x2179f1c0 -> :sswitch_6
        0x30833a78 -> :sswitch_5
        0x53361808 -> :sswitch_4
        0x571b6456 -> :sswitch_3
        0x65c48c69 -> :sswitch_2
        0x6688a334 -> :sswitch_1
        0x797e2a27 -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    const-string p0, "LauncherMachineHelperProvider"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
