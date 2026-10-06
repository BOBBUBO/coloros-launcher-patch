.class public Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;
.super Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/LauncherPreviewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;
    }
.end annotation


# instance fields
.field private final mIconPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 10

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v8, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v9, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v4, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v5, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v6, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object v2, v8

    move-object v3, v9

    filled-new-array/range {v0 .. v7}, [Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;-><init>(Landroid/content/Context;[Lcom/android/launcher3/util/MainThreadInitializedObject;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->mIconPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    new-instance p2, Lcom/android/launcher3/LauncherAppState;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->mIconPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public newLauncherIcons(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->mIconPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;

    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext$LauncherIconsForPreview;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;Landroid/content/Context;II)V

    return-object v0
.end method
