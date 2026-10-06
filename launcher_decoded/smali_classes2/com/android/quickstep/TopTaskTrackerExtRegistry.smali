.class public final Lcom/android/quickstep/TopTaskTrackerExtRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtRegistry;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerObj",
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


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/TopTaskTrackerExtRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/TopTaskTrackerExtRegistry;

    invoke-direct {v0}, Lcom/android/quickstep/TopTaskTrackerExtRegistry;-><init>()V

    sput-object v0, Lcom/android/quickstep/TopTaskTrackerExtRegistry;->INSTANCE:Lcom/android/quickstep/TopTaskTrackerExtRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerObj()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isFullDeviceSupportPS()Z

    move-result v1

    const-class v2, Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->isDeviceStateSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/x5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/x5;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/y5;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/android/quickstep/z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/quickstep/a6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/quickstep/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/y5;-><init>(I)V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/quickstep/a6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v0, Lcom/android/quickstep/z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    :goto_1
    return-void
.end method
