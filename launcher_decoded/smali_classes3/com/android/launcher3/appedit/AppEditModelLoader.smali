.class public final Lcom/android/launcher3/appedit/AppEditModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;,
        Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;,
        Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;,
        Lcom/android/launcher3/appedit/AppEditModelLoader$ModelLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0004)*(+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditModelLoader;",
        "",
        "<init>",
        "()V",
        "",
        "componentName",
        "Lcom/android/launcher3/appedit/AppEditInfo;",
        "entry",
        "",
        "iconStatus",
        "Landroid/content/Context;",
        "cxt",
        "identifier",
        "Lr5/b0;",
        "updateSuffix",
        "(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;I)V",
        "initData",
        "(Landroid/content/Context;)Lcom/android/launcher3/appedit/AppEditModelLoader;",
        "",
        "flatMapVerify",
        "(Landroid/content/Context;)Z",
        "getTableCount",
        "(Landroid/content/Context;)I",
        "mapEntry",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;",
        "title",
        "modify",
        "isReset",
        "updateTitle",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V",
        "deleteTitle",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;",
        "mLoadSmart",
        "Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;",
        "Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;",
        "mLoadNormal",
        "Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;",
        "mInit",
        "Z",
        "Companion",
        "AppEditLoaderNormal",
        "AppEditLoaderSmart",
        "ModelLoader",
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
        "SMAP\nAppEditModelLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEditModelLoader.kt\ncom/android/launcher3/appedit/AppEditModelLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

.field public static final MODIFIED:I = 0x1

.field public static final NOT_MODIFIED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AppEditModelLoader"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/appedit/AppEditModelLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInit:Z

.field private mLoadNormal:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

.field private mLoadSmart:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;

    invoke-direct {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadSmart:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;

    new-instance v0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

    invoke-direct {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadNormal:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getAllCacheInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/appedit/AppEditInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getAllCacheInfo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v0

    return-object v0
.end method

.method private final updateSuffix(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string v4, "AppEditModelLoader"

    const-string v5, "AppEdit"

    if-eqz v3, :cond_0

    const-string/jumbo v3, "updateSuffix: identifier "

    const-string v6, " myIdentifier "

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, ""

    const-string/jumbo v6, "substring(...)"

    const-string v7, "_"

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_999"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v9, 0x3e7

    if-ne v1, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v7}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "updateSuffix: componentName "

    const-string v6, " suffixComponentName "

    invoke-static {v2, v0, v6, v1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getCacheInfo(Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/appedit/AppEditInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_5
    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/launcher3/appedit/AppEditInfo;->setIconStatus(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/android/launcher3/appedit/AppEditInfo;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v10, -0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    move-object v11, v1

    move-object v15, v3

    invoke-direct/range {v9 .. v17}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    :goto_2
    sget-object v9, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    move-object/from16 v10, p4

    move-object v11, v1

    move-object v12, v3

    move/from16 v13, p3

    move v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    :cond_8
    return-void
.end method


# virtual methods
.method public final deleteTitle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "cxt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->removeCacheInfo(Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbDeleteTitle(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method

.method public final flatMapVerify(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "cxt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbTableCount(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTableCount(Landroid/content/Context;)I
    .locals 0

    const-string p0, "cxt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbTableCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final initData(Landroid/content/Context;)Lcom/android/launcher3/appedit/AppEditModelLoader;
    .locals 2

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AppEditModelLoader"

    const-string v0, " count initData "

    const-string v1, "AppEdit"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;
    .locals 3

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbTableCount(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0xfa

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditDBManager;->getCacheInfo()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadNormal:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderNormal;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->mLoadSmart:Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final updateTitle(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 20

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    const-string v0, "cxt"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {v13, v9}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getCacheInfo(Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/android/launcher3/appedit/AppEditInfo;->getIconStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p6, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    const/16 v15, 0x10

    const/4 v2, 0x1

    const/16 v8, 0x11

    if-eq v11, v15, :cond_2

    if-eq v11, v8, :cond_2

    move/from16 v16, v1

    goto :goto_0

    :cond_2
    move/from16 v16, v2

    :goto_0
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-eq v11, v2, :cond_5

    if-eq v11, v8, :cond_5

    move/from16 v17, v0

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    :goto_2
    if-eqz v14, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/launcher3/appedit/AppEditInfo;->setIconStatus(Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/launcher3/appedit/AppEditInfo;->setTittleStatus(Ljava/lang/Integer;)V

    invoke-virtual {v14, v10}, Lcom/android/launcher3/appedit/AppEditInfo;->setTitle(Ljava/lang/String;)V

    move v10, v8

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/android/launcher3/appedit/AppEditInfo;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object v15, v7

    move-object/from16 v7, v18

    move v10, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v9, v15}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    :goto_3
    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    const/16 v0, 0x10

    if-eq v11, v0, :cond_7

    if-eq v11, v10, :cond_7

    if-eqz p6, :cond_8

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v14

    move/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/appedit/AppEditModelLoader;->updateSuffix(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;ILandroid/content/Context;I)V

    :cond_8
    return-void
.end method
