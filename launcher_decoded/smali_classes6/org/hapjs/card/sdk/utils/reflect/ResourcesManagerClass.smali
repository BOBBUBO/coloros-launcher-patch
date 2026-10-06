.class public Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CLASS:Ljava/lang/Class;

.field private static appendLibAssetForMainAssetPathMethod:Ljava/lang/reflect/Method;

.field private static appendLibAssetsForMainAssetPathMethod:Ljava/lang/reflect/Method;

.field private static getInstanceMethod:Ljava/lang/reflect/Method;

.field private static getResourcesMethod:Ljava/lang/reflect/Method;

.field private static resourceReferencesField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLibAssetForMainAssetPath(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->appendLibAssetsForMainAssetPathMethod:Ljava/lang/reflect/Method;

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    const-string v2, "appendLibAssetsForMainAssetPath"

    const-class v3, [Ljava/lang/String;

    filled-new-array {v1, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->appendLibAssetsForMainAssetPathMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendLibAssetsForMainAssetPathMethod not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->appendLibAssetsForMainAssetPathMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->appendLibAssetForMainAssetPathMethod:Ljava/lang/reflect/Method;

    if-nez p1, :cond_3

    sget-object p1, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    const-string v0, "appendLibAssetForMainAssetPath"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->appendLibAssetForMainAssetPathMethod:Ljava/lang/reflect/Method;

    :cond_3
    sget-object p1, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->appendLibAssetForMainAssetPathMethod:Ljava/lang/reflect/Method;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->getInstanceMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    const-string v2, "getInstance"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->getInstanceMethod:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->getInstanceMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getResourceReferences(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->resourceReferencesField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    const-string v1, "mResourceReferences"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->resourceReferencesField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->resourceReferencesField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getResources(Ljava/lang/Object;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->getResourcesMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->CLASS:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/ClassLoader;

    const-class v10, Ljava/util/List;

    const-class v1, Landroid/os/IBinder;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    const-class v4, [Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    const-class v7, Landroid/content/res/Configuration;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getResources"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->getResourcesMethod:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/ResourcesManagerClass;->getResourcesMethod:Ljava/lang/reflect/Method;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
