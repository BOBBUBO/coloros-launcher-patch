.class final Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/expand/ExpandDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconAlignmentAnimationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "run",
        "Landroid/os/Bundle;",
        "extraData",
        "Landroid/os/Bundle;",
        "getExtraData",
        "()Landroid/os/Bundle;",
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
.field private final extraData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->extraData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getExtraData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$IconAlignmentAnimationCallback;->extraData:Landroid/os/Bundle;

    invoke-static {v0, v0, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->assembleDockerExpandDataToShow(ZZLandroid/os/Bundle;)V

    return-void
.end method
