.class Lcom/oplus/uxicon/ui/util/UxIconPackLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UxIconPackLoader"

.field private static sIconPackCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;


# instance fields
.field private mCurrentIconPackName:Ljava/lang/String;

.field private mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

.field private mNeedUpdateIconMap:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mNeedUpdateIconMap:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mCurrentIconPackName:Ljava/lang/String;

    return-void
.end method

.method private checkIconPack(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mCurrentIconPackName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mCurrentIconPackName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mNeedUpdateIconMap:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/i;->a()V

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mNeedUpdateIconMap:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lcom/oplus/uxicon/ui/util/d;

    invoke-direct {v0, p1, p2}, Lcom/oplus/uxicon/ui/util/d;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/d;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mNeedUpdateIconMap:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "generateIconPackDrawable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "UxIconPackLoader"

    invoke-static {p0, p1, p2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;-><init>()V

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    return-object v0
.end method


# virtual methods
.method public applyIconPack(Landroid/content/res/Configuration;Ljava/lang/String;)Landroid/content/res/Configuration;
    .locals 1

    :try_start_0
    const-class p0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iput-object p2, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UxIconPackLoader"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method public generateIconPackDrawable(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->checkIconPack(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p5, p3}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public getAppPackageManager(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/PackageManager;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v0, "mPm"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "get app package manager error: "

    const-string v0, "UxIconPackLoader"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconPackAllIcons(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "UxIconPackLoader"

    const-string v0, "getIconPackAllIcons setData startPosition = "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cache: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0xf0

    if-le v4, v0, :cond_2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    add-int/lit8 v0, p3, 0x1c

    if-gt v0, v4, :cond_3

    invoke-virtual {p4, p3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ge p3, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p4, p3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/uxicon/ui/util/d$a;

    iget v0, p4, Lcom/oplus/uxicon/ui/util/d$a;->b:I

    if-gez v0, :cond_6

    iget-object v0, p4, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {v3, v0, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_6
    if-lez v0, :cond_5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getAllIconPackDrawable --- "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " useList: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Resources NameNotFoundException --- "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "PackageManager NameNotFoundException --- "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " name: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v2
.end method

.method public getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lcom/oplus/uxicon/ui/util/d;

    invoke-direct {v0, p2, p1}, Lcom/oplus/uxicon/ui/util/d;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/d;->c()V

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/d;->a()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public getIconPackKeyItemMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lcom/oplus/uxicon/ui/util/d;

    invoke-direct {v0, p2, p1}, Lcom/oplus/uxicon/ui/util/d;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/d;->c()V

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/d;->b()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/oplus/uxicon/ui/util/j;->a:Lcom/oplus/uxicon/ui/util/j;

    const-string v0, "UxIconPackLoader"

    const-string v1, "Failed to get iconPack!"

    invoke-virtual {p2, v0, v1, p1}, Lcom/oplus/uxicon/ui/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method

.method public getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v1, p1}, Landroid/content/pm/OplusPackageManager;-><init>(Landroid/content/Context;)V

    const-string p1, "android.content.pm.OplusPackageManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "getIconPackList"

    invoke-virtual {p1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThemeIconPackFragment"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-class p0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget-object p0, p0, Loplus/content/res/OplusExtraConfiguration;->mIconPackName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UxIconPackLoader"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public getIconWithoutEdit(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    const-string p0, "android.app.UxIconPackageManagerExt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p3, Landroid/content/pm/PackageItemInfo;

    const-class v0, Landroid/content/pm/ApplicationInfo;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v0, v1}, [Ljava/lang/Class;

    move-result-object p3

    const-string v0, "loadItemIconWithoutEdit"

    invoke-virtual {p0, v0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-class v2, Landroid/content/Context;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getIconWithoutEdit occur error: "

    const-string p2, "UxIconPackLoader"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->getOriginIconCache(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->putOriginIconCache(Ljava/lang/String;ILandroid/graphics/drawable/Drawable$ConstantState;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public loadDrawableFromIconPack(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->checkIconPack(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadDrawableFromIconPack(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const-string v0, "UxIconPackLoader"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getAppPackageManager(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    invoke-virtual {p4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get activity info error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_1
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->checkIconPack(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

    new-instance v1, Lcom/oplus/wrapper/content/pm/ComponentInfo;

    invoke-direct {v1, v6}, Lcom/oplus/wrapper/content/pm/ComponentInfo;-><init>(Landroid/content/pm/ComponentInfo;)V

    invoke-virtual {v1}, Lcom/oplus/wrapper/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p2, v2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->handleIconFromPack(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object p1

    invoke-virtual {v6}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v1

    invoke-virtual {p1, v3, v7, v1, v4}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->mIconPackUtil:Lcom/oplus/uxicon/ui/util/d;

    new-instance v1, Lcom/oplus/wrapper/content/pm/ComponentInfo;

    invoke-direct {v1, v6}, Lcom/oplus/wrapper/content/pm/ComponentInfo;-><init>(Landroid/content/pm/ComponentInfo;)V

    invoke-virtual {v1}, Lcom/oplus/wrapper/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/uxicon/ui/util/d;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p0, p1, :cond_3

    .line 13
    :try_start_2
    invoke-static {p2, p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->handleIconFromPack(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v1

    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eq v1, v2, :cond_5

    .line 15
    invoke-static {v7, p3}, Lcom/oplus/uxicon/ui/util/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p2, p1, p3, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 17
    invoke-static {p2, p1, p3, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_1
    move-object p1, p0

    move-object p0, v2

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p4}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDefaultThemeIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    return-object v2
.end method
