.class public final Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;",
        "",
        "()V",
        "createFolderIconLayoutRule",
        "Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;",
        "isNormalFolderIcon",
        "",
        "info",
        "Lcom/android/launcher3/model/data/FolderInfo;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;
    .locals 0

    const-string/jumbo p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule;

    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconLayoutRule;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    :goto_0
    return-object p0
.end method
