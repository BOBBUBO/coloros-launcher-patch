.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/folder/OplusFolder$InflateCallback;",
        "inflateCallback",
        "Lr5/b0;",
        "fromAppHiddenXml",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)Lr5/b0;",
        "",
        "ADD_HIDDEN_ADD_ACTION",
        "Ljava/lang/String;",
        "ADD_HIDDEN_SETTINGS_ACTION",
        "EXTRA_PKG",
        "KEY_SHOW_RED_DOT",
        "",
        "LARGE_FONT_SIZE",
        "F",
        "SAFE_CENTER_PKG",
        "",
        "SIMPLE_MODE_WEIGHT",
        "D",
        "SP_APP_HIDDEN_SETTINGS",
        "TAG",
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
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;->fromAppHiddenXml$lambda$0(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private static final fromAppHiddenXml$lambda$0(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p3, "$inflateCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$launcher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/android/launcher3/folder/Folder;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/android/launcher3/folder/Folder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolder$InflateCallback;->afterInflateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method


# virtual methods
.method public final fromAppHiddenXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;)Lr5/b0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "inflateCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$layout;->oplus_app_hidden_folder_layout:I

    new-instance v2, Lc0/c;

    invoke-direct {v2, p2, p1}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[fromAppHiddenXml] failed! e="

    const-string v0, "AppHiddenFolder"

    invoke-static {p2, v0, p1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method
