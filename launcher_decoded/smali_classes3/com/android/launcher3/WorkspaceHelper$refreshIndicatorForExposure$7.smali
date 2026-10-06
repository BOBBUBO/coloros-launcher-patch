.class final Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderIcon;",
        "folderIcon",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/folder/FolderIcon;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;-><init>()V

    sput-object v0, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;->INSTANCE:Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceHelper$refreshIndicatorForExposure$7;->invoke(Lcom/android/launcher3/folder/FolderIcon;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->exposureForWorkspace(Z)V

    :cond_0
    return-void
.end method
