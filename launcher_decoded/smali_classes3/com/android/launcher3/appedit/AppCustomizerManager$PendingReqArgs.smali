.class public final Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppCustomizerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingReqArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "clear2",
        "Lcom/android/launcher3/util/PendingRequestArgs;",
        "pendingRequestArgs",
        "Lcom/android/launcher3/util/PendingRequestArgs;",
        "getPendingRequestArgs",
        "()Lcom/android/launcher3/util/PendingRequestArgs;",
        "setPendingRequestArgs",
        "(Lcom/android/launcher3/util/PendingRequestArgs;)V",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "getItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "setItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "",
        "component",
        "Ljava/lang/String;",
        "getComponent",
        "()Ljava/lang/String;",
        "setComponent",
        "(Ljava/lang/String;)V",
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
.field private component:Ljava/lang/String;

.field private itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private pendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->component:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clear2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->pendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->component:Ljava/lang/String;

    return-void
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-object p0
.end method

.method public final getPendingRequestArgs()Lcom/android/launcher3/util/PendingRequestArgs;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->pendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-object p0
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->component:Ljava/lang/String;

    return-void
.end method

.method public final setItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method

.method public final setPendingRequestArgs(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$PendingReqArgs;->pendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-void
.end method
