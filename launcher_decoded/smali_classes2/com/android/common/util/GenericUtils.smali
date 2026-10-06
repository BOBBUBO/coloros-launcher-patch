.class public Lcom/android/common/util/GenericUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GenericUtils"

.field private static final sTrimPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^[\\s|\\p{javaSpaceChar}]*)|([\\s|\\p{javaSpaceChar}]*$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/GenericUtils;->sTrimPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/GenericUtils;->lambda$isEnableUninstallButton$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/GenericUtils;->lambda$isEnableUninstallButton$2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/GenericUtils;->lambda$isEnableUninstallButton$1(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static enableWindowHomeMenuKey(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "GenericUtils"

    if-nez p0, :cond_0

    const-string p0, "enableWindowHomeMenuKey: activity is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "enableWindowHomeMenuKey: window is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Lcom/android/common/util/WindowManagerWrapper;->getHomeAndMenuKeyState(Landroid/view/Window;)I

    move-result v2

    if-eq v2, p1, :cond_2

    invoke-static {p0, p1}, Lcom/android/common/util/WindowManagerWrapper;->setHomeAndMenuKeyState(Landroid/view/Window;I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "enableWindowHomeMenuKey e: "

    invoke-static {p1, v0, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ignoreHomeMenuKey(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "GenericUtils"

    if-nez p0, :cond_0

    const-string p0, "ignoreHomeMenuKey dialog is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "enableWindowHomeMenuKey: window is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/GenericUtils;->setHomeAndMenuKeyStateFlag(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public static isEnableUninstallButton(Lcom/android/launcher/Launcher;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/common/util/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/common/util/s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/common/util/t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "GenericUtils"

    const-string v0, "isEnableUninstallButton: false, launcher is null or batchDragViewManager is null!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isEnableUninstallButton$0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return p0
.end method

.method private static synthetic lambda$isEnableUninstallButton$1(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-object p0
.end method

.method private static synthetic lambda$isEnableUninstallButton$2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/common/util/PackageUtils;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/common/util/PackageUtils;->isCanDeleteIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setHomeAndMenuKeyStateFlag(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 4

    const-string v0, "GenericUtils"

    const-string/jumbo v1, "setHomeAndMenuKeyStateFlag oldFlag = "

    :try_start_0
    invoke-static {p0}, Lcom/android/common/util/WindowManagerWrapper;->getHomeAndMenuKeyState(Landroid/view/Window;)I

    move-result v2

    if-eq v2, p2, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/android/common/util/WindowManagerWrapper;->setHomeAndMenuKeyState(Landroid/view/Window;I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lcom/android/common/util/WindowManagerWrapper;->setHomeAndMenuKeyState(Landroid/view/Window;I)V

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " window = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " params = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nCall = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setHomeAndMenuKeyStateFlag setHomeAndMenuKeyState e: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/common/util/GenericUtils;->sTrimPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
