.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimEnd",
        "()V",
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
.field final synthetic $isHomeing:Z

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->$isHomeing:Z

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->$isHomeing:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
