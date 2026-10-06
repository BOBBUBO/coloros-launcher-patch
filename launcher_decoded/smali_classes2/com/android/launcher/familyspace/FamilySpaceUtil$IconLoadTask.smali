.class final Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/familyspace/FamilySpaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconLoadTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "itemInfo",
        "callbacks",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/Runnable;)V",
        "Lr5/b0;",
        "run",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/AppInfo;",
        "Ljava/lang/Runnable;",
        "getCallbacks",
        "()Ljava/lang/Runnable;",
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


# instance fields
.field private final callbacks:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final itemInfo:Lcom/android/launcher3/model/data/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iput-object p3, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->callbacks:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getCallbacks()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->callbacks:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    return-object p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;->callbacks:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
