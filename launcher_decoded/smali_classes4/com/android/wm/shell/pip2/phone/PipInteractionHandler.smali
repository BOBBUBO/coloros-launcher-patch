.class public Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipInteractionHandler$Interaction;
    }
.end annotation


# static fields
.field public static final INTERACTION_EXIT_PIP:I = 0x0

.field public static final INTERACTION_EXIT_PIP_TO_SPLIT:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method

.method public static pipInteractionToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "EXIT_PIP_TO_SPLIT"

    goto :goto_0

    :cond_1
    const-string p0, "EXIT_PIP"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public begin(Landroid/view/SurfaceControl;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x23

    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->pipInteractionToString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    return-void
.end method

.method public end()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method
