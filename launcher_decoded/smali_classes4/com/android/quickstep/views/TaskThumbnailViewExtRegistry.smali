.class public final Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerExt",
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
.field public static final INSTANCE:Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;->INSTANCE:Lcom/android/quickstep/views/TaskThumbnailViewExtRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerExt()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const-class v1, Lcom/android/quickstep/views/ITaskThumbnailViewExt;

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/quickstep/views/TaskThumbnailViewExtFoldScreenImpl;

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerExt(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/android/quickstep/views/TaskThumbnailViewExtOplusImpl;

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerExt(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static final registerObj()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const-class v1, Lcom/android/quickstep/views/ITaskThumbnailViewExt;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/views/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/views/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    :goto_0
    return-void
.end method
