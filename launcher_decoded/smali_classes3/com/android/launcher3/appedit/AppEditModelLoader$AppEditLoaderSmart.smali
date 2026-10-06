.class public final Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/appedit/AppEditModelLoader$ModelLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppEditModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppEditLoaderSmart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;",
        "Lcom/android/launcher3/appedit/AppEditModelLoader$ModelLoader;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "cxt",
        "Lr5/b0;",
        "initData",
        "(Landroid/content/Context;)V",
        "",
        "componentName",
        "Lcom/android/launcher3/appedit/AppEditInfo;",
        "mapEntry",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "init",
        "Z",
        "getInit",
        "()Z",
        "setInit",
        "(Z)V",
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
        "SMAP\nAppEditModelLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEditModelLoader.kt\ncom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n1863#2,2:292\n*S KotlinDebug\n*F\n+ 1 AppEditModelLoader.kt\ncom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart\n*L\n63#1:292,2\n*E\n"
    }
.end annotation


# instance fields
.field private init:Z

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppEditLoaderSmart"

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->init:Z

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final initData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->tag:Ljava/lang/String;

    const/16 v1, 0xfa

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryListLimit(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/appedit/AppEditInfo;

    sget-object v0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->putCacheInfo(Ljava/lang/String;Lcom/android/launcher3/appedit/AppEditInfo;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->dCacheLog()V

    return-void
.end method

.method public mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;
    .locals 2

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->init:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppEditDBManager;->getCacheInfo()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    const-string v0, "AppEdit"

    const-string v1, "LoaderSmart init"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->initData(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->init:Z

    :cond_0
    sget-object p0, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->loadEntry(Ljava/lang/String;Landroid/content/Context;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    return-object p0
.end method

.method public final setInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->init:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditModelLoader$AppEditLoaderSmart;->tag:Ljava/lang/String;

    return-void
.end method
