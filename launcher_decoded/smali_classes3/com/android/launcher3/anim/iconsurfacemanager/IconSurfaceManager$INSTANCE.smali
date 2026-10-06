.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;
.super Lcom/oplus/quickstep/utils/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSTANCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/utils/SingletonHolder<",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;",
        "Lcom/oplus/quickstep/utils/SingletonHolder;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;",
        "()V",
        "DISABLE_1PX_WIDGET_CLASS_LIST",
        "",
        "",
        "getDISABLE_1PX_WIDGET_CLASS_LIST",
        "()Ljava/util/List;",
        "DISABLE_FLOATING_ICON",
        "TAG",
        "disableFloatingIcon",
        "",
        "view",
        "Landroid/view/View;",
        "isOpening",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE$1;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableFloatingIcon(Landroid/view/View;Z)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->access$getDISABLE_FLOATING_ICON$cp()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getDISABLE_1PX_WIDGET_CLASS_LIST()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->access$getDISABLE_1PX_WIDGET_CLASS_LIST$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
