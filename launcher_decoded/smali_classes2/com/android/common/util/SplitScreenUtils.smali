.class public final Lcom/android/common/util/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0003\u00a2\u0006\u0002\u0010\u0018JD\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007J0\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007JA\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010!J1\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010\"J&\u0010#\u001a\u0004\u0018\u00010\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020&H\u0007J\u001f\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0003\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010,\u001a\u00020\u001fH\u0003J\u0012\u0010-\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u0012\u0010-\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0003J\u0012\u0010-\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u000100H\u0007J\u0012\u00101\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0007J\u0012\u00102\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/common/util/SplitScreenUtils;",
        "",
        "()V",
        "NUM_2",
        "",
        "NUM_3",
        "TAG",
        "",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "iconBuilderClass",
        "Ljava/lang/Class;",
        "makeIconMethod",
        "Ljava/lang/reflect/Method;",
        "makeIconMethodOlder",
        "createCombinationBitmapWithNewApi",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "packageNames",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "arrayTask",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;",
        "getCombinationBitmapLegacy",
        "pkgNameUser1",
        "pkgNameUser2",
        "task1",
        "task2",
        "forceUpdate",
        "",
        "getCombinationBitmapOriginal",
        "(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;",
        "getCombinationBitmapStyle",
        "unbadgedBitmap",
        "info",
        "Landroid/content/pm/ShortcutInfo;",
        "getCombinationPkgNames",
        "(Landroid/content/pm/ShortcutInfo;)[Lcom/android/launcher3/util/PackageUserKey;",
        "getSplitIconByPackage",
        "Landroid/graphics/drawable/Drawable;",
        "packageUserKey",
        "initIconBuilderReflection",
        "isCombination",
        "extras",
        "Landroid/os/BaseBundle;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "isCombinationForRestore",
        "isDefaultCombination",
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
        "SMAP\nSplitScreenUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitScreenUtils.kt\ncom/android/common/util/SplitScreenUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n11192#2:421\n11303#2,4:422\n11102#2:428\n11437#2,3:429\n11102#2:435\n11437#2,3:436\n37#3,2:426\n37#3,2:432\n37#3,2:439\n1#4:434\n*S KotlinDebug\n*F\n+ 1 SplitScreenUtils.kt\ncom/android/common/util/SplitScreenUtils\n*L\n167#1:421\n167#1:422,4\n175#1:428\n175#1:429,3\n304#1:435\n304#1:436,3\n173#1:426,2\n175#1:432,2\n304#1:439,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/util/SplitScreenUtils;

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SplitScreenUtils"

.field private static constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static iconBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static makeIconMethod:Ljava/lang/reflect/Method;

.field private static makeIconMethodOlder:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/SplitScreenUtils;

    invoke-direct {v0}, Lcom/android/common/util/SplitScreenUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/SplitScreenUtils;->INSTANCE:Lcom/android/common/util/SplitScreenUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createCombinationBitmapWithNewApi(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/android/common/util/SplitScreenUtils;->makeIconMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "makeIcon"

    const-class v4, [Landroid/graphics/drawable/Drawable;

    const-class v5, [Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sput-object v2, Lcom/android/common/util/SplitScreenUtils;->makeIconMethod:Ljava/lang/reflect/Method;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v7, p2, v5

    add-int/lit8 v8, v6, 0x1

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_4

    array-length v7, p1

    if-ge v6, v7, :cond_3

    aget-object v6, p1, v6

    invoke-static {v6, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v0

    :cond_4
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_2

    :cond_5
    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object p2, Lcom/android/common/util/SplitScreenUtils;->makeIconMethod:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_8
    move-object p0, v0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCombinationBitmapWithNewApi failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SplitScreenUtils"

    invoke-static {v1, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p0

    :goto_8
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final getCombinationBitmapLegacy(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SplitScreenUtils"

    const/4 v3, 0x0

    if-nez p5, :cond_0

    const-string p0, "getCombinationBitmapLegacy: forceUpdate is false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    if-nez p4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/android/common/util/SplitScreenUtils;->initIconBuilderReflection()Z

    move-result p5

    if-nez p5, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    sget-object p5, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz p5, :cond_3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object p5, v3

    :goto_0
    sget-object v4, Lcom/android/common/util/SplitScreenUtils;->makeIconMethodOlder:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    sget-object v4, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    if-eqz v4, :cond_4

    const-string/jumbo v5, "makeIcon"

    filled-new-array {v1, v0, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    sput-object v0, Lcom/android/common/util/SplitScreenUtils;->makeIconMethodOlder:Ljava/lang/reflect/Method;

    :cond_5
    iget-object p3, p3, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    invoke-static {p1, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_6
    iget-object p4, p4, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_7

    invoke-static {p2, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_7
    sget-object p0, Lcom/android/common/util/SplitScreenUtils;->makeIconMethodOlder:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    filled-new-array {p3, p1, p4, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v3

    :goto_2
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_9
    move-object p0, v3

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getCombinationBitmapLegacy failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, p0

    :goto_5
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3

    :cond_c
    :goto_6
    const-string p0, "getCombinationBitmapLegacy: parameters are null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic getCombinationBitmapLegacy$default(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapLegacy(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getCombinationBitmapOriginal(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    sget-object p3, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    if-nez p3, :cond_1

    .line 72
    const-string p3, "com.oplus.util.PairTaskIconBuilder"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    .line 73
    :cond_1
    sget-object p3, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    if-nez p3, :cond_2

    .line 74
    sget-object p3, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    sput-object p3, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    .line 75
    :cond_2
    sget-object p3, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 76
    sget-object v1, Lcom/android/common/util/SplitScreenUtils;->makeIconMethodOlder:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    .line 77
    sget-object v1, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v3, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "makeIcon"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/android/common/util/SplitScreenUtils;->makeIconMethodOlder:Ljava/lang/reflect/Method;

    .line 80
    :cond_3
    :try_start_0
    sget-object v1, Lcom/android/common/util/SplitScreenUtils;->makeIconMethodOlder:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-static {p1, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 82
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 83
    invoke-static {p2, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 84
    iget-object p2, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    filled-new-array {v2, p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-virtual {v1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_1

    .line 86
    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 87
    :goto_1
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 88
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p0, 0x1

    .line 89
    :goto_5
    const-string p1, "getCombinationBitmapOriginal(), pkgName null ? "

    .line 90
    const-string p2, "SplitScreenUtils"

    .line 91
    invoke-static {p1, p2, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "SplitScreenUtils"

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto/16 :goto_8

    .line 17
    :cond_0
    sget-object v3, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    if-nez v3, :cond_1

    .line 18
    const-string v3, "com.oplus.util.PairTaskIconBuilder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    .line 19
    :cond_1
    sget-object v3, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    .line 21
    :cond_2
    sget-object v3, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lcom/android/common/util/SplitScreenUtils;->makeIconMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 23
    :try_start_0
    sget-object v5, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const-string/jumbo v7, "makeIcon"

    .line 25
    const-class v8, [Landroid/graphics/drawable/Drawable;

    const-class v9, [Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/android/common/util/SplitScreenUtils;->makeIconMethod:Ljava/lang/reflect/Method;

    .line 27
    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 28
    invoke-static {v5}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    .line 29
    :goto_0
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    const-string v2, "can\'t find method!! use older version!!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    aget-object v1, p1, v6

    aget-object p1, p1, v0

    invoke-static {p0, v1, p1, p2}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 32
    :cond_4
    :goto_1
    array-length p2, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "packageNames is  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    :try_start_1
    aget-object p2, p1, v6

    invoke-static {p2, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 35
    aget-object v5, p1, v0

    invoke-static {v5, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 36
    array-length v7, p1

    if-eq v7, v4, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    return-object v2

    .line 37
    :cond_5
    aget-object v4, p1, v4

    invoke-static {v4, p0}, Lcom/android/common/util/SplitScreenUtils;->getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 38
    filled-new-array {p2, v5, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 39
    :cond_6
    filled-new-array {p2, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 40
    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 41
    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getCombinationBitmapOriginal: "

    .line 43
    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 44
    :cond_7
    instance-of p2, p0, Lr5/l$a;

    if-eqz p2, :cond_8

    move-object p0, v2

    .line 45
    :cond_8
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 46
    :try_start_2
    sget-object p2, Lcom/android/common/util/SplitScreenUtils;->makeIconMethod:Ljava/lang/reflect/Method;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v5, p1

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_9

    aget-object v8, p1, v7

    .line 49
    iget-object v8, v8, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 51
    :cond_9
    new-array p1, v6, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-virtual {p2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :cond_a
    move-object p0, v2

    goto :goto_6

    .line 53
    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 54
    :goto_6
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCombinationBitmapOriginal makeIcon: "

    .line 56
    invoke-static {p2, p1, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_b
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, p0

    .line 58
    :goto_7
    check-cast v2, Landroid/graphics/Bitmap;

    return-object v2

    .line 59
    :cond_d
    :goto_8
    const-string p0, "getCombinationBitmapOriginal(), pkgName null?"

    .line 60
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SplitScreenUtils"

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    array-length v2, p2

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/common/util/SplitScreenUtils;->initIconBuilderReflection()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/common/util/SplitScreenUtils;->createCombinationBitmapWithNewApi(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 5
    const-string v2, "Fallback to legacy API for 2 tasks"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    if-lt v0, v3, :cond_3

    array-length v0, p1

    if-lt v0, v3, :cond_3

    const/4 v0, 0x0

    .line 7
    aget-object v2, p1, v0

    const/4 v1, 0x1

    .line 8
    aget-object v3, p1, v1

    .line 9
    aget-object v4, p2, v0

    .line 10
    aget-object v5, p2, v1

    move-object v1, p0

    move v6, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapLegacy(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v2, v1

    :cond_4
    return-object v2

    .line 12
    :cond_5
    :goto_0
    const-string p0, "getCombinationBitmapOriginal(), is not SplitScreen"

    .line 13
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_6
    :goto_1
    const-string p0, "getCombinationBitmapOriginal(), pkgName null?"

    .line 15
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getCombinationBitmapOriginal$default(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCombinationBitmapOriginal$default(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCombinationBitmapOriginal$default(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getCombinationBitmapStyle(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SplitScreenUtils"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "iconConfig is null at getSCBitmap."

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/android/common/util/SplitScreenUtils;->getCombinationPkgNames(Landroid/content/pm/ShortcutInfo;)[Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/common/util/SplitScreenUtils;->getCombinationBitmapOriginal(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p1, "Some parameters are null at getSCBitmap."

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getCombinationPkgNames(Landroid/content/pm/ShortcutInfo;)[Lcom/android/launcher3/util/PackageUserKey;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "SplitScreenUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getCombinationPkgNames(), info null ? true"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v2, "pkgName1"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_2

    const-string/jumbo v3, "userId1"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_3

    const-string/jumbo v4, "pkgName2"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_4

    const-string/jumbo v5, "userId2"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz p0, :cond_5

    const-string/jumbo v6, "pkgNames"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    if-eqz p0, :cond_6

    const-string/jumbo v7, "userIds"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    const/4 v8, 0x0

    if-eqz p0, :cond_7

    const-string v9, "isSplitScreenCombination"

    invoke-virtual {p0, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v1

    :goto_6
    if-eqz p0, :cond_8

    const-string v10, "isPsSplitScreenCombination"

    invoke-virtual {p0, v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v1

    :goto_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    new-instance p0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    :cond_a
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v0, v4, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    filled-new-array {p0, v0}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    array-length p0, v6

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p0, v0, :cond_e

    aget-object p0, v6, v8

    if-eqz p0, :cond_c

    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v4, Landroid/os/UserHandle;

    aget v5, v7, v8

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_9

    :cond_c
    move-object v3, v1

    :goto_9
    aget-object p0, v6, v2

    if-eqz p0, :cond_d

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v5, Landroid/os/UserHandle;

    aget v9, v7, v2

    invoke-direct {v5, v9}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v4, p0, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_a

    :cond_d
    move-object v4, v1

    :goto_a
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    filled-new-array {v3, v4}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0

    :cond_e
    move-object v3, v1

    move-object v4, v3

    :cond_f
    array-length p0, v6

    const/4 v5, 0x3

    if-ne p0, v5, :cond_14

    aget-object p0, v6, v8

    if-eqz p0, :cond_10

    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v5, Landroid/os/UserHandle;

    aget v8, v7, v8

    invoke-direct {v5, v8}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v3, p0, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_10
    aget-object p0, v6, v2

    if-eqz p0, :cond_11

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v5, Landroid/os/UserHandle;

    aget v2, v7, v2

    invoke-direct {v5, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v4, p0, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_11
    aget-object p0, v6, v0

    if-eqz p0, :cond_12

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v5, Landroid/os/UserHandle;

    aget v0, v7, v0

    invoke-direct {v5, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v2, p0, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_b

    :cond_12
    move-object v2, v1

    :goto_b
    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    filled-new-array {v3, v4, v2}, [Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPSVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " pkgNames: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " userIds: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v1
.end method

.method public static final getSplitIconByPackage(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageUserKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/android/common/util/IconUtils;->getSplitIconBitmap(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->scaleBitmap2Drawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final initIconBuilderReflection()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.oplus.util.PairTaskIconBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/common/util/SplitScreenUtils;->iconBuilderClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/android/common/util/SplitScreenUtils;->constructor:Ljava/lang/reflect/Constructor;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize IconBuilder reflection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SplitScreenUtils"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lr5/l$a;

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isCombination(Landroid/content/pm/ShortcutInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/os/BaseBundle;)Z

    move-result p0

    return p0
.end method

.method private static final isCombination(Landroid/os/BaseBundle;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "isSplitScreenCombination"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    const-string v2, "isPsSplitScreenCombination"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/os/BaseBundle;)Z

    move-result p0

    return p0
.end method

.method public static final isCombinationForRestore(Landroid/os/BaseBundle;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/os/BaseBundle;)Z

    move-result p0

    return p0
.end method

.method public static final isDefaultCombination(Landroid/content/pm/ShortcutInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SplitScreenUtils"

    const-string v1, "isDefaultCombination(), info null ? true"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "isDefaultSC"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method
