.class public final Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;",
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
.field public static final INSTANCE:Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;->INSTANCE:Lcom/android/launcher3/model/data/WorkspaceItemInfoExtRegistry;

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

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSpecialDisplayDevice()Z

    move-result v0

    const-class v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtFoldScreenImpl;

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerExt(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerExt(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static final registerObj()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSpecialDisplayDevice()Z

    move-result v0

    const-class v1, Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/x5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/quickstep/x5;-><init>(I)V

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/y5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/quickstep/y5;-><init>(I)V

    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->registerObj(Ljava/lang/Class;Lcom/oplus/ext/registry/IExtCreatorObjGetter;)V

    :goto_0
    return-void
.end method
