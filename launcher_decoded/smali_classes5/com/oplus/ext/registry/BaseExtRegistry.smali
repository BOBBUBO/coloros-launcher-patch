.class public Lcom/oplus/ext/registry/BaseExtRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance p0, Lcom/android/quickstep/g4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/g4;-><init>(I)V

    const-class v0, Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    new-instance p0, Lcom/oplus/ext/registry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/launcher3/folder/IFolderExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    new-instance p0, Lcom/android/launcher3/model/t3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/t3;-><init>(I)V

    const-class v0, Lcom/android/launcher3/folder/IFolderPagedViewExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    new-instance p0, Lcom/oplus/ext/registry/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    new-instance p0, Lcom/oplus/ext/registry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/launcher3/allapps/categoryfolder/ICategoryPagedViewExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    new-instance p0, Lcom/oplus/ext/registry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    invoke-static {}, Lcom/android/launcher3/AppWidgetResizeFrameExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/launcher3/DeviceProfileExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/launcher3/LauncherExtRegistry;->registerObj()V

    new-instance p0, Lcom/oplus/ext/registry/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/launcher3/IWorkspaceExt;

    invoke-static {v0, p0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    invoke-static {}, Lcom/android/launcher3/model/PackageUpdatedTaskExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/launcher3/statemanager/StateManagerExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/launcher3/states/RotationHelperExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/quickstep/BaseActivityInterfaceExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/quickstep/SwipeUpHandlerExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/quickstep/RotationTouchHelperExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/quickstep/TopTaskTrackerExtRegistry;->registerObj()V

    invoke-static {}, Lcom/android/quickstep/views/PreviewPositionHelperRegistry;->registerObj()V

    invoke-static {}, Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;->registerObj()V

    return-void
.end method
