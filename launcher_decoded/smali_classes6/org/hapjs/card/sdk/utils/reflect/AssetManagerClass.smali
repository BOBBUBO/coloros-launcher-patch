.class public Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static addAssetPathMethod:Ljava/lang/reflect/Method;

.field private static ensureStringBlocks:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;->addAssetPathMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;->addAssetPathMethod:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;->addAssetPathMethod:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ensureStringBlocks(Landroid/content/res/AssetManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;->ensureStringBlocks:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/content/res/AssetManager;

    const-string v2, "ensureStringBlocks"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;->ensureStringBlocks:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/utils/reflect/AssetManagerClass;->ensureStringBlocks:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
